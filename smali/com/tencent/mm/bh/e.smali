.class public final Lcom/tencent/mm/bh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mzn:Lcom/tencent/mmdb/database/SQLiteTrace;

.field private static mzo:Lcom/tencent/mmdb/database/SQLiteTrace;


# instance fields
.field mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

.field mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

.field private mzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/bh/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/bh/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/bh/e;->mzo:Lcom/tencent/mmdb/database/SQLiteTrace;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bh/e;->mzm:Z

    return-void
.end method

.method public static a(Lcom/tencent/mmdb/database/SQLiteTrace;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/bh/e;->mzn:Lcom/tencent/mmdb/database/SQLiteTrace;

    .line 31
    return-void
.end method

.method public static a(Lcom/tencent/mm/bh/e;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 258
    :cond_0
    const-string/jumbo v3, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v4, "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 258
    goto :goto_0

    .line 261
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/bh/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_1
.end method

.method public static aD(Ljava/lang/String;Z)Lcom/tencent/mm/bh/e;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 51
    new-instance v1, Lcom/tencent/mm/bh/e;

    invoke-direct {v1}, Lcom/tencent/mm/bh/e;-><init>()V

    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->create(Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 54
    iput-boolean v5, v1, Lcom/tencent/mm/bh/e;->mzm:Z

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-nez v2, :cond_2

    .line 70
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabaseInWalMode(Ljava/lang/String;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 65
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    sget-object v3, Lcom/tencent/mm/bh/e;->mzo:Lcom/tencent/mmdb/database/SQLiteTrace;

    invoke-virtual {v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/mmdb/database/SQLiteTrace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {p0, v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string/jumbo v3, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic bre()Lcom/tencent/mmdb/database/SQLiteTrace;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/bh/e;->mzn:Lcom/tencent/mmdb/database/SQLiteTrace;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/bh/e;
    .locals 7

    .prologue
    .line 82
    new-instance v6, Lcom/tencent/mm/bh/e;

    invoke-direct {v6}, Lcom/tencent/mm/bh/e;-><init>()V

    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string/jumbo v0, ":memory:"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->AES256CBC:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 90
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/bh/e;->mzm:Z

    .line 91
    iget-object v0, v6, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    sget-object v1, Lcom/tencent/mm/bh/e;->mzo:Lcom/tencent/mmdb/database/SQLiteTrace;

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/mmdb/database/SQLiteTrace;)V

    .line 92
    iget-object v0, v6, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 125
    :goto_1
    return-object v0

    .line 88
    :cond_1
    const-string/jumbo v0, ":memory:"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->AES256CBC:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/mmdb/DatabaseErrorHandler;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 121
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    sget-object v1, Lcom/tencent/mm/bh/e;->mzo:Lcom/tencent/mmdb/database/SQLiteTrace;

    invoke-virtual {v0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/mmdb/database/SQLiteTrace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/mmdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v0, v6

    .line 125
    goto :goto_1
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 4

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransaction()V

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->close()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->close()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final endTransaction()V
    .locals 4

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->endTransaction()V

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v1, "MicroMsg.netscene.MMDataBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 190
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mmdb/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 206
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mmdb/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
