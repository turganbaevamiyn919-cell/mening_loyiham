mkdir -p ../notes


SOURCE_FOLDER="../notes"
BACKUP_NAME="backup_$(date +%Y%m%d).zip"

echo "Arxivlash boshlandi: $SOURCE_FOLDER -> $BACKUP_NAME"

zip -r $BACKUP_NAME $SOURCE_FOLDER

echo "Backup muvaffaqyatli yakunlandi"
