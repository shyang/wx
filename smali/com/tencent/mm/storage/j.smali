.class public final Lcom/tencent/mm/storage/j;
.super Lcom/tencent/mm/sdk/h/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/j;",
        "Lcom/tencent/mm/sdk/platformtools/ar$c",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field private cYr:J

.field private crJ:Lcom/tencent/mm/bh/g;

.field private mrj:Lcom/tencent/mm/sdk/platformtools/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ar",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mrk:Lcom/tencent/mm/sdk/platformtools/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ar",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mrl:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mrm:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/j;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 10

    .prologue
    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0x1

    const/16 v4, 0x64

    const/16 v5, 0x14

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/j;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/j;->mrl:Ljava/util/concurrent/BlockingQueue;

    .line 58
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/j;->mrm:Ljava/util/concurrent/BlockingQueue;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    .line 93
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>(Lcom/tencent/mm/sdk/platformtools/ar$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/storage/j;->mrj:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->mrj:Lcom/tencent/mm/sdk/platformtools/ar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->setTag(Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>(Lcom/tencent/mm/sdk/platformtools/ar$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/storage/j;->mrk:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->mrk:Lcom/tencent/mm/sdk/platformtools/ar;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->setTag(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 322
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    const-string/jumbo v2, "INT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 328
    :cond_2
    const-string/jumbo v2, "LONG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 331
    :cond_3
    const-string/jumbo v2, "STRING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 334
    :cond_4
    const-string/jumbo v2, "BOOLEAN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 337
    :cond_5
    const-string/jumbo v2, "FLOAT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 340
    :cond_6
    const-string/jumbo v2, "DOUBLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 343
    :cond_7
    if-eqz p2, :cond_8

    .line 347
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "checkType failed, input type and value[%s, %s] are not match"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v1

    .line 349
    goto :goto_0
.end method

.method private static bf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 353
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    .line 356
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 357
    const/4 v0, 0x2

    goto :goto_0

    .line 359
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 360
    const/4 v0, 0x3

    goto :goto_0

    .line 362
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 363
    const/4 v0, 0x4

    goto :goto_0

    .line 365
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 366
    const/4 v0, 0x5

    goto :goto_0

    .line 368
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 369
    const/4 v0, 0x6

    goto :goto_0

    .line 372
    :cond_5
    const-string/jumbo v0, "MicroMsg.ConfigStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unresolve failed, unknown type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static j(ILjava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 379
    packed-switch p0, :pswitch_data_0

    .line 405
    :goto_0
    const/4 p1, 0x0

    :goto_1
    :pswitch_0
    return-object p1

    .line 381
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 384
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 390
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 393
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 396
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected final Eo()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bh/g;->bnN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    :cond_0
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 414
    :cond_1
    return v0

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/g;->bnN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final JE()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bh/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    return v0

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/storage/j;->cYr:J

    .line 424
    iget-wide v2, p0, Lcom/tencent/mm/storage/j;->cYr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 425
    const-string/jumbo v1, "MicroMsg.ConfigStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/storage/j;->cYr:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final JF()V
    .locals 4

    .prologue
    .line 480
    iget-wide v0, p0, Lcom/tencent/mm/storage/j;->cYr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    iget-wide v2, p0, Lcom/tencent/mm/storage/j;->cYr:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 483
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 137
    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object p2

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 147
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 148
    const-string/jumbo v3, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v2, v0

    move-object v9, v0

    .line 152
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 153
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/storage/j;->mrk:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/storage/j;->mrm:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v10}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v11, Lcom/tencent/mm/storage/j$a;

    invoke-direct {v11}, Lcom/tencent/mm/storage/j$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "userinfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "sid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v11, Lcom/tencent/mm/storage/j$a;->type:I

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    iget v1, v11, Lcom/tencent/mm/storage/j$a;->type:I

    iget-object v2, v11, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/j;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/storage/j;->mrk:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v8, :cond_3

    move-object v8, p2

    .line 155
    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/storage/j;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v8

    .line 158
    goto/16 :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v8, Lcom/tencent/mm/storage/j$a;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lcom/tencent/mm/storage/j$a;

    iget v1, v0, Lcom/tencent/mm/storage/j$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/j;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, p2

    goto :goto_3

    :cond_6
    move-object v9, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ar;Lcom/tencent/mm/sdk/platformtools/ar$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ar",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/ar$b",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 433
    iget-object v2, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->lbo:Ljava/lang/Object;

    .line 434
    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->values:Ljava/lang/Object;

    .line 435
    iget v3, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->moh:I

    .line 437
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 476
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 439
    :pswitch_1
    if-ne v3, v5, :cond_1

    .line 440
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/storage/j$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 441
    check-cast v0, Lcom/tencent/mm/storage/j$a;

    .line 442
    iget v1, v0, Lcom/tencent/mm/storage/j$a;->type:I

    if-eq v1, v4, :cond_0

    .line 443
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 444
    const-string/jumbo v3, "id"

    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->lbo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    const-string/jumbo v1, "type"

    iget v3, v0, Lcom/tencent/mm/storage/j$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    const-string/jumbo v1, "value"

    iget-object v0, v0, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "userinfo"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/bh/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 450
    :cond_1
    if-ne v3, v6, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 456
    :pswitch_2
    if-ne v3, v5, :cond_2

    .line 457
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/storage/j$a;

    if-eqz v0, :cond_0

    .line 458
    check-cast v1, Lcom/tencent/mm/storage/j$a;

    .line 459
    iget v0, v1, Lcom/tencent/mm/storage/j$a;->type:I

    if-eq v0, v4, :cond_0

    .line 460
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 461
    const-string/jumbo v3, "sid"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->lbo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string/jumbo v0, "type"

    iget v3, v1, Lcom/tencent/mm/storage/j$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    const-string/jumbo v0, "value"

    iget-object v1, v1, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "userinfo2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/bh/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 467
    :cond_2
    if-ne v3, v6, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "userinfo2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 237
    if-nez p1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l$a;->name()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string/jumbo v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 248
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 249
    const-string/jumbo v5, "SYNC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 251
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    move v1, v2

    .line 253
    :goto_1
    invoke-static {v0, p2, v2}, Lcom/tencent/mm/storage/j;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 259
    if-nez p2, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->mrk:Lcom/tencent/mm/sdk/platformtools/ar;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/storage/j;->mrm:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/storage/j;->mrm:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 278
    if-nez p2, :cond_5

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/j;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 280
    :cond_3
    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/j;->hR(Z)V

    goto :goto_0

    .line 266
    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/j$a;-><init>()V

    .line 267
    invoke-static {p2}, Lcom/tencent/mm/storage/j;->bf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/storage/j$a;->type:I

    .line 268
    iget v4, v0, Lcom/tencent/mm/storage/j$a;->type:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/storage/j;->mrk:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/storage/j;->mrm:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 274
    iget-object v4, p0, Lcom/tencent/mm/storage/j;->mrm:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_5
    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public final g(Lcom/tencent/mm/storage/l$a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 104
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    if-eqz v0, :cond_2

    move v0, v9

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->mrj:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 106
    if-nez v8, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/j;->mrl:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    new-instance v10, Lcom/tencent/mm/storage/j$a;

    invoke-direct {v10}, Lcom/tencent/mm/storage/j$a;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v10, Lcom/tencent/mm/storage/j$a;->type:I

    .line 112
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    .line 113
    iget v1, v10, Lcom/tencent/mm/storage/j$a;->type:I

    iget-object v2, v10, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/j;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/storage/j;->mrj:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    if-nez v8, :cond_4

    .line 128
    :cond_1
    :goto_1
    return-object p2

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_3
    instance-of v0, v8, Lcom/tencent/mm/storage/j$a;

    if-eqz v0, :cond_4

    move-object v0, v8

    .line 122
    check-cast v0, Lcom/tencent/mm/storage/j$a;

    .line 123
    iget v1, v0, Lcom/tencent/mm/storage/j$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/j;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 124
    if-eqz v8, :cond_1

    :cond_4
    move-object p2, v8

    .line 128
    goto :goto_1
.end method

.method public final getInt(II)I
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 498
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public final hR(Z)V
    .locals 6

    .prologue
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/storage/j;->mrj:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/platformtools/ar;->hO(Z)V

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/storage/j;->mrk:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/platformtools/ar;->hO(Z)V

    .line 489
    const-string/jumbo v2, "MicroMsg.ConfigStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer config appendAllToDisk end takes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 202
    const-string/jumbo v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/j;->crJ:Lcom/tencent/mm/bh/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/j;->mrj:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/j;->mrl:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/j;->mrl:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-nez p2, :cond_4

    const/4 v0, 0x5

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/j;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 203
    :cond_1
    return-void

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/j$a;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/storage/j;->bf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/storage/j$a;->type:I

    iget v1, v0, Lcom/tencent/mm/storage/j$a;->type:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/j$a;->crS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/j;->mrj:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ar;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/j;->mrl:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/j;->mrl:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public final setInt(II)V
    .locals 1

    .prologue
    .line 493
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 494
    return-void
.end method

.method public final setLong(IJ)V
    .locals 2

    .prologue
    .line 502
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 503
    return-void
.end method

.method public final tP(I)J
    .locals 2

    .prologue
    .line 506
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 507
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
