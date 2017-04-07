.class public Lcom/tencent/mm/bh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bh/g$b;,
        Lcom/tencent/mm/bh/g$c;,
        Lcom/tencent/mm/bh/g$a;
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field private dQR:J

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field protected mzc:Lcom/tencent/mm/bh/e;

.field private mzt:Lcom/tencent/mm/bh/g$a;

.field public mzu:Lcom/tencent/mm/bh/a;

.field private mzv:Ljava/lang/String;

.field public mzw:Ljava/lang/String;

.field mzx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bh/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private mzy:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bh/g;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 35
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/bh/g;->mzt:Lcom/tencent/mm/bh/g$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/bh/a;

    invoke-direct {v0}, Lcom/tencent/mm/bh/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzv:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzw:Ljava/lang/String;

    .line 202
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzx:Ljava/util/LinkedList;

    .line 203
    iput-object v1, p0, Lcom/tencent/mm/bh/g;->mzy:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 541
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bh/g;->dQR:J

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bh/g;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 35
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/bh/g;->mzt:Lcom/tencent/mm/bh/g$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/bh/a;

    invoke-direct {v0}, Lcom/tencent/mm/bh/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzv:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzw:Ljava/lang/String;

    .line 202
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzx:Ljava/util/LinkedList;

    .line 203
    iput-object v1, p0, Lcom/tencent/mm/bh/g;->mzy:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 541
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bh/g;->dQR:J

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/bh/g;->mzt:Lcom/tencent/mm/bh/g$a;

    .line 52
    return-void
.end method

.method private LA(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check process :[%s] [%s] path[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  packagename:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 100
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzy:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_1

    .line 212
    const-string/jumbo v0, "CheckCursor"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->Jb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 214
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/bh/g;->mzy:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzy:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/bh/g$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/bh/g$1;-><init>(Lcom/tencent/mm/bh/g;Landroid/database/Cursor;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static dS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, ""

    .line 188
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LB(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :goto_0
    return v8

    .line 531
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DROP TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bh/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drop table Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 405
    const-string/jumbo v2, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/bh/c;->brd()Landroid/database/Cursor;

    move-result-object v0

    .line 420
    :goto_1
    return-object v0

    :cond_0
    move v0, v8

    .line 405
    goto :goto_0

    .line 410
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    iget-object v0, v0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/tencent/mmdb/Cursor;

    move-result-object v0

    .line 413
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/bh/g;->b(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 414
    iget-wide v2, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 416
    :catch_0
    move-exception v0

    .line 417
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/bh/c;->brd()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 157
    const-string/jumbo v3, ""

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bh/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 137
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 138
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/bh/g;->LA(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    iget-object v0, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/a;->brc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzw:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    iget-object v0, v0, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    .line 147
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/a;->brc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzw:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bh/g;->mzw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    iget-object v0, v0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mmdb/repair/DBDumpUtil;->doRecoveryDb(Lcom/tencent/mmdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized arZ()J
    .locals 2

    .prologue
    .line 544
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bh/g;->eh(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 108
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 109
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/bh/g;->LA(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/tencent/mm/bh/a;->a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    iget-object v1, v1, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    iget-object v1, v1, Lcom/tencent/mm/bh/a;->mzc:Lcom/tencent/mm/bh/e;

    iput-object v1, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    .line 120
    iput-object v4, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bnN()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/e;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final brf()Lcom/tencent/mmdb/database/SQLiteDatabase;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    iget-object v0, v0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    iget-object v0, v0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    .line 400
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    iget-object v0, v0, Lcom/tencent/mm/bh/e;->mzl:Lcom/tencent/mmdb/database/SQLiteDatabase;

    goto :goto_0
.end method

.method public cP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzt:Lcom/tencent/mm/bh/g$a;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzt:Lcom/tencent/mm/bh/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/bh/g$a;->vE()V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 80
    if-eqz p1, :cond_2

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/bh/g;->mzv:Ljava/lang/String;

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bh/e;->close()V

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "end close db time:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const/4 v0, -0x2

    .line 521
    :goto_0
    return v0

    .line 512
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bh/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 515
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V

    .line 521
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final dq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 426
    const-string/jumbo v1, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v9

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :goto_1
    return v8

    :cond_0
    move v0, v8

    .line 426
    goto :goto_0

    .line 431
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/bh/e;->execSQL(Ljava/lang/String;)V

    .line 434
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v9

    .line 435
    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    .line 437
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 438
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "execSQL Error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    if-eqz v1, :cond_2

    const-string/jumbo v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "resetIniCache iniFilename:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/bh/a;->mzd:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/bh/a;->mzd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 442
    const-string/jumbo v1, "clean ini cache and reboot"

    invoke-static {v1, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 444
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final declared-synchronized eh(J)J
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v0, -0x1

    .line 549
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 550
    iget-object v4, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    const-wide/16 v0, -0x4

    .line 582
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 556
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/bh/g;->dQR:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_1

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 561
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 567
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/e;->beginTransaction()V

    .line 569
    const-string/jumbo v0, "beginTrans"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/bh/g;->dQR:J

    .line 577
    iget-wide v0, p0, Lcom/tencent/mm/bh/g;->dQR:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/bh/g;->dQR:J

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzt:Lcom/tencent/mm/bh/g$a;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzt:Lcom/tencent/mm/bh/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/bh/g$a;->vF()V

    .line 582
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/bh/g;->dQR:J

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "beginTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 574
    const-wide/16 v0, -0x3

    goto/16 :goto_0
.end method

.method public final declared-synchronized ei(J)I
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 593
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    .line 594
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    const/4 v0, -0x4

    .line 628
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 602
    :cond_1
    :try_start_1
    iget-wide v6, p0, Lcom/tencent/mm/bh/g;->dQR:J

    cmp-long v1, p1, v6

    if-eqz v1, :cond_2

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const/4 v0, -0x1

    goto :goto_0

    .line 606
    :cond_2
    const/16 v1, 0x20

    shr-long v6, p1, v1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    .line 607
    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    const/4 v0, -0x2

    goto :goto_0

    .line 613
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bh/e;->endTransaction()V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    const-string/jumbo v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    const-wide/16 v2, 0x0

    :try_start_3
    iput-wide v2, p0, Lcom/tencent/mm/bh/g;->dQR:J

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzt:Lcom/tencent/mm/bh/g$a;

    if-eqz v1, :cond_0

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzt:Lcom/tencent/mm/bh/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/bh/g$a;->vG()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 621
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 622
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bh/g;->cP(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzu:Lcom/tencent/mm/bh/a;

    iget-object v0, v0, Lcom/tencent/mm/bh/a;->apH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPageSize()J
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    iget-object v0, v0, Lcom/tencent/mm/bh/e;->mzk:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/e;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized inTransaction()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 632
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/bh/g;->dQR:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const-wide/16 v0, -0x2

    .line 464
    :goto_0
    return-wide v0

    .line 455
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bh/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 458
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V

    .line 464
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DB has been closed :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bh/g;->mzv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/bh/c;->brd()Landroid/database/Cursor;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 354
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/bh/g;->b(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 355
    iget-wide v2, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/bh/c;->brd()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 367
    const-string/jumbo v2, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/bh/c;->brd()Landroid/database/Cursor;

    move-result-object v0

    .line 382
    :goto_1
    return-object v0

    :cond_0
    move v0, v8

    .line 367
    goto :goto_0

    .line 372
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/bh/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 375
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/bh/g;->b(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 376
    iget-wide v2, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/bh/c;->brd()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    const-wide/16 v0, -0x2

    .line 502
    :goto_0
    return-wide v0

    .line 493
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bh/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 496
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "repalce  Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V

    .line 502
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/bh/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const/4 v0, -0x2

    .line 483
    :goto_0
    return v0

    .line 474
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bh/b;->begin()V

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bh/g;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/bh/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 477
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/bh/g;->dQR:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/bh/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/bh/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v0}, Lcom/tencent/mm/bh/b;->i(Ljava/lang/Exception;)V

    .line 483
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public wW()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bh/g;->cP(Ljava/lang/String;)V

    .line 69
    return-void
.end method
