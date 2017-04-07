.class public Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

.field private mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

.field private mReplaceStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iput-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1001
    iput-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1002
    iput-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1003
    iput-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1026
    iput-object p1, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 1027
    iput-object p2, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 1028
    return-void
.end method

.method private buildSQL()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x80

    const/4 v0, 0x1

    .line 1031
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1032
    const-string/jumbo v2, "INSERT INTO "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    iget-object v2, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    const-string/jumbo v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1037
    const-string/jumbo v2, "VALUES ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA table_info("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v1

    .line 1043
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    move v2, v0

    .line 1044
    :goto_0
    invoke-interface {v1}, Lcom/tencent/mmdb/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1045
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1046
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lcom/tencent/mmdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1048
    iget-object v6, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    const-string/jumbo v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    const-string/jumbo v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    if-nez v5, :cond_0

    .line 1054
    const-string/jumbo v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    :goto_1
    invoke-interface {v1}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_2

    const-string/jumbo v0, ") "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-interface {v1}, Lcom/tencent/mmdb/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, ");"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1064
    goto :goto_0

    .line 1056
    :cond_0
    const-string/jumbo v0, "COALESCE(?, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    const-string/jumbo v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1066
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mmdb/Cursor;->close()V

    :cond_1
    throw v0

    .line 1061
    :cond_2
    :try_start_1
    const-string/jumbo v0, ", "

    goto :goto_2

    .line 1062
    :cond_3
    const-string/jumbo v0, ", "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1066
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/tencent/mmdb/Cursor;->close()V

    .line 1069
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1073
    return-void
.end method

.method private getStatement(Z)Lcom/tencent/mmdb/database/SQLiteStatement;
    .locals 3

    .prologue
    .line 1076
    if-eqz p1, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    if-nez v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1080
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INSERT OR REPLACE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1089
    :goto_0
    return-object v0

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    if-nez v0, :cond_4

    .line 1086
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1087
    :cond_3
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1089
    :cond_4
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    goto :goto_0
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 5

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1113
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v2

    .line 1114
    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteStatement;->clearBindings()V

    .line 1116
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1118
    invoke-virtual {p0, v1}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mmdb/DatabaseUtils;->bindObjectToProgram(Lcom/tencent/mmdb/database/SQLiteProgram;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mmdb/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    :try_start_1
    const-string/jumbo v1, "DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error inserting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " into table  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1130
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->endTransaction()V

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    .line 1125
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 1126
    iget-object v2, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lcom/tencent/mmdb/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1127
    iget-object v2, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 1130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public bind(ID)V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 1161
    return-void
.end method

.method public bind(IF)V
    .locals 4

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 1172
    return-void
.end method

.method public bind(II)V
    .locals 4

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1194
    return-void
.end method

.method public bind(IJ)V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1183
    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1240
    if-nez p2, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindNull(I)V

    .line 1245
    :goto_0
    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bind(IZ)V
    .locals 3

    .prologue
    .line 1204
    iget-object v2, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1205
    return-void

    .line 1204
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bind(I[B)V
    .locals 1

    .prologue
    .line 1225
    if-nez p2, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindNull(I)V

    .line 1230
    :goto_0
    return-void

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method public bindNull(I)V
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteStatement;->bindNull(I)V

    .line 1215
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1340
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    .line 1342
    iput-object v1, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->close()V

    .line 1346
    iput-object v1, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1348
    :cond_1
    iput-object v1, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1349
    iput-object v1, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1350
    return-void
.end method

.method public execute()J
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1272
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    if-nez v0, :cond_0

    .line 1273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must prepare this inserter before calling execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Lcom/tencent/mmdb/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1284
    iput-object v5, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    :goto_0
    return-wide v0

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    :try_start_1
    const-string/jumbo v1, "DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error executing InsertHelper with table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mmdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1281
    iput-object v5, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    const-wide/16 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1146
    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    .prologue
    .line 1300
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1301
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->clearBindings()V

    .line 1302
    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    .prologue
    .line 1316
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/mmdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    .line 1317
    iget-object v0, p0, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/mmdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteStatement;->clearBindings()V

    .line 1318
    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1331
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mmdb/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
