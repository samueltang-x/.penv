BACKUP_DIR = /var/tmp/.penv/backup

main: ; echo empty target

install : install_vimrc

uninstall : uninstall_vimrc
	[ ! -d $(BACKUP_DIR) ] || rm -rfv $(BACKUP_DIR)

install_vimrc:
	[ -d $(BACKUP_DIR)/vim ] || mkdir -pv $(BACKUP_DIR)/vim
	[ -f $(BACKUP_DIR)/vim/.vimrc ] || \
	  [ ! -f ~/.vimrc ] || \
	  cp -v ~/.vimrc  $(BACKUP_DIR)/vim/.vimrc
	[ -d ~/.vim ] || mkdir -v ~/.vim
	cp -v vim/* ~/.vim/
	cp -v vim/.vimrc ~/.vimrc

uninstall_vimrc:
	[ ! -d $(BACKUP_DIR)/vim ] || \
	  cp -v $(BACKUP_DIR)/vim/.vimrc ~/.vimrc || rm -v ~/.vimrc
	[ ! -d $(BACKUP_DIR)/vim ] || rm -rfv $(BACKUP_DIR)/vim
	[ ! -d ~/.vim ] || rm -rv ~/.vim
