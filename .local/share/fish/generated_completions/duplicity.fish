# duplicity
# Autogenerated from man page /usr/share/man/man1/duplicity.1.gz
complete -c duplicity -l allow-source-mismatch --description 'Do not abort on attempts to use the same archive dir or remote backend to bac…'
complete -c duplicity -l archive-dir --description 'The archive directory.   NOTE: This option changed in 0. 6. 0.'
complete -c duplicity -l asynchronous-upload --description '(EXPERIMENTAL) Perform file uploads asynchronously in the background, with re…'
complete -c duplicity -l backend-retry-delay --description 'Specifies the number of seconds that duplicity waits after an error has occur…'
complete -c duplicity -l cf-backend --description 'Allows the explicit selection of a cloudfiles backend.  Defaults to  pyrax .'
complete -c duplicity -l compare-data --description 'Enable data comparison of regular files on action verify.'
complete -c duplicity -l copy-links --description 'Resolve symlinks during backup.'
complete -c duplicity -l dry-run --description 'Calculate what would be done, but do not perform any backend actions.'
complete -c duplicity -l encrypt-key --description 'When backing up, encrypt to the given public key, instead of using symmetric …'
complete -c duplicity -l encrypt-secret-keyring --description 'This option can only be used with  --encrypt-key , and changes the path to th…'
complete -c duplicity -l encrypt-sign-key --description 'Convenience parameter.'
complete -c duplicity -l exclude --description 'Exclude the file or files matched by R shell_pattern .'
complete -c duplicity -l exclude-device-files --description 'Exclude all device files.'
complete -c duplicity -l exclude-filelist --description 'Excludes the files listed in R filename, with each line of the filelist inter…'
complete -c duplicity -l exclude-if-present --description 'Exclude directories if filename is present.'
complete -c duplicity -l exclude-older-than --description 'Exclude any files whose modification date is earlier than the specified R tim…'
complete -c duplicity -l exclude-other-filesystems --description 'Exclude files on file systems (identified by device number) other than the fi…'
complete -c duplicity -l exclude-regexp --description 'Exclude files matching the given regexp.'
complete -c duplicity -l file-prefix -l file-prefix-manifest -l file-prefix-archive -l file-prefix-signature --description 'Adds a prefix to all files, manifest files, archive files, and/or signature f…'
complete -c duplicity -l file-to-restore --description 'This option may be given in restore mode, causing only  path to be restored i…'
complete -c duplicity -l full-if-older-than --description 'Perform a full backup if an incremental backup is requested, but the latest f…'
complete -c duplicity -l force --description 'Proceed even if data loss might result.'
complete -c duplicity -l ftp-passive --description 'Use passive (PASV) data connections.'
complete -c duplicity -l ftp-regular --description 'Use regular (PORT) data connections.'
complete -c duplicity -l gio --description 'Use the GIO backend and interpret any URLs as GIO would.'
complete -c duplicity -l hidden-encrypt-key --description 'Same as  --encrypt-key , but it hides user\'s key id from encrypted file.'
complete -c duplicity -l ignore-errors --description 'Try to ignore certain errors if they happen.'
complete -c duplicity -l imap-full-address --description 'The full email address of the user name when logging into an imap server.'
complete -c duplicity -l imap-mailbox --description 'Allows you to specify a different mailbox.   The default is "INBOX".'
complete -c duplicity -l gpg-binary --description 'Allows you to force duplicity to use  file_path as gpg command line binary.'
complete -c duplicity -l gpg-options --description 'Allows you to pass options to gpg encryption.'
complete -c duplicity -l include --description 'Similar to  --exclude but include matched files instead.'
complete -c duplicity -l include-filelist --description 'Like  --exclude-filelist , but include the listed files instead.'
complete -c duplicity -l include-regexp --description 'Include files matching the regular expression R regexp .'
complete -c duplicity -l log-fd --description 'Write specially-formatted versions of output messages to the specified file d…'
complete -c duplicity -l log-file --description 'Write specially-formatted versions of output messages to the specified file.'
complete -c duplicity -l max-blocksize --description 'determines the number of the blocks examined for changes during the diff proc…'
complete -c duplicity -l name --description 'Set the symbolic name of the backup being operated on.'
complete -c duplicity -l no-compression --description 'Do not use GZip to compress files on remote system.'
complete -c duplicity -l no-encryption --description 'Do not use GnuPG to encrypt files on remote system.'
complete -c duplicity -l no-print-statistics --description 'By default duplicity will print statistics about the current session after a …'
complete -c duplicity -l null-separator --description 'Use nulls (\\\\0) instead of newlines (\\\\n) as line separators, which may help …'
complete -c duplicity -l numeric-owner --description 'On restore always use the numeric uid/gid from the archive and not the archiv…'
complete -c duplicity -l num-retries --description 'Number of retries to make on errors before giving up.'
complete -c duplicity -l old-filenames --description 'Use the old filename format (incompatible with Windows/Samba) rather than the…'
complete -c duplicity -l par2-options --description 'Verbatim options to pass to par2.'
complete -c duplicity -l par2-redundancy --description 'Adjust the level of redundancy in  percent for Par2 recovery files (default 1…'
complete -c duplicity -l progress --description 'When selected, duplicity will output the current upload progress and estimate…'
complete -c duplicity -l progress-rate --description 'Sets the update rate at which duplicity will output the upload progress messa…'
complete -c duplicity -l rename --description 'Treats the path  orig in the backup as if it were the path  new.'
complete -c duplicity -l rsync-options --description 'Allows you to pass options to the rsync backend.'
complete -c duplicity -l s3-european-buckets --description 'When using the Amazon S3 backend, create buckets in Europe instead of the def…'
complete -c duplicity -l s3-unencrypted-connection --description 'Don\'t use SSL for connections to S3.'
complete -c duplicity -l s3-use-new-style --description 'When operating on Amazon S3 buckets, use new-style subdomain bucket addressin…'
complete -c duplicity -l s3-use-rrs --description 'Store volumes using Reduced Redundancy Storage when uploading to Amazon S3.'
complete -c duplicity -l s3-use-ia --description 'Store volumes using Standard - Infrequent Access when uploading to Amazon S3.'
complete -c duplicity -l s3-use-onezone-ia --description 'Store volumes using One Zone - Infrequent Access when uploading to Amazon S3.'
complete -c duplicity -l s3-use-glacier --description 'Store volumes using Glacier S3 when uploading to Amazon S3.'
complete -c duplicity -l s3-use-deep-archive --description 'Store volumes using Glacier Deep Archive S3 when uploading to Amazon S3.'
complete -c duplicity -l s3-use-multiprocessing --description 'Allow multipart volumne uploads to S3 through multiprocessing.'
complete -c duplicity -l s3-use-server-side-encryption --description 'Allow use of server side encryption in S3.'
complete -c duplicity -l s3-multipart-chunk-size --description 'Chunk size (in MB) used for S3 multipart uploads.'
complete -c duplicity -l s3-multipart-max-procs --description 'Specify the maximum number of processes to spawn when performing a multipart …'
complete -c duplicity -l s3-multipart-max-timeout --description 'You can control the maximum time (in seconds) a multipart upload can spend on…'
complete -c duplicity -l azure-blob-tier --description 'Standard storage tier used for backup files (Hot|Cool|Archive).'
complete -c duplicity -l azure-max-single-put-size --description 'Specify the number of the largest supported upload size where the Azure libra…'
complete -c duplicity -l azure-max-block-size --description 'Specify the number for the block size used by the Azure library to upload blo…'
complete -c duplicity -l azure-max-connections --description 'Specify the number of maximum connections to transfer one blob to Azure blob …'
complete -c duplicity -l scp-command --description '(only ssh pexpect backend with --use-scp enabled) The  command will be used i…'
complete -c duplicity -l sftp-command --description '(only ssh pexpect backend) The  command will be used instead of "sftp".'
complete -c duplicity -l short-filenames --description 'If this option is specified, the names of the files duplicity writes will be …'
complete -c duplicity -l sign-key --description 'This option can be used when backing up, restoring or verifying.'
complete -c duplicity -l ssh-askpass --description 'Tells the ssh backend to prompt the user for the remote system password, if i…'
complete -c duplicity -l ssh-options --description 'Allows you to pass options to the ssh backend.'
complete -c duplicity -l ssl-cacert-file --description '(only webdav & lftp backend) Provide a cacert file for ssl certificate verifi…'
complete -c duplicity -l ssl-cacert-path --description '(only webdav backend and python 2. 7.'
complete -c duplicity -l ssl-no-check-certificate --description '(only webdav & lftp backend) Disable ssl certificate verification.'
complete -c duplicity -l swift-storage-policy --description 'Use this storage policy when operating on Swift containers.'
complete -c duplicity -l metadata-sync-mode --description 'This option defaults to \'partial\', but you can set it to \'full\' .'
complete -c duplicity -l tempdir --description 'Use this existing directory for duplicity temporary files instead of the syst…'
complete -c duplicity -s t -l time -l restore-time --description 'Specify the time from which to restore or list files.'
complete -c duplicity -l time-separator --description 'Use R char as the time separator in filenames instead of colon (":").'
complete -c duplicity -l timeout --description 'Use R seconds as the socket timeout value if duplicity begins to timeout duri…'
complete -c duplicity -l use-agent --description 'If this option is specified, then  --use-agent is passed to the GnuPG encrypt…'
complete -c duplicity -l verbosity -s v --description 'Specify output verbosity level (log level).'
complete -c duplicity -l version --description 'Print duplicity\'s version and quit.'
complete -c duplicity -l volsize --description 'or.'
complete -c duplicity -l hidden-recipient --description 'command to obfuscate the owner of the backup.'
complete -c duplicity -s i --description 'or.'
complete -c duplicity -o oIdentityFile --description 'setting.  If needed provide more host specific options via ssh_config file.'
complete -c duplicity -l pinentry-mode --description 'to the the gpg process unless.'
complete -c duplicity -l use-scp --description '.'

