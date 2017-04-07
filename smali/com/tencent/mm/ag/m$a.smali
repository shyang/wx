.class public Lcom/tencent/mm/ag/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/m$a$a;
    }
.end annotation


# static fields
.field static aPv:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private aPt:Ljava/util/concurrent/locks/ReentrantLock;

.field private aPu:Ljava/util/concurrent/locks/Condition;

.field cHn:I

.field cJJ:Lcom/tencent/mm/ag/m$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m$a;->aPt:Ljava/util/concurrent/locks/ReentrantLock;

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a;->aPt:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/m$a;->aPu:Ljava/util/concurrent/locks/Condition;

    .line 630
    return-void
.end method

.method public static a(Lcom/tencent/mm/ag/m$e;)Lcom/tencent/mm/ag/m$a;
    .locals 4

    .prologue
    .line 586
    const-class v1, Lcom/tencent/mm/ag/m$a;

    monitor-enter v1

    .line 587
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ag/m$a;->aPv:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "big file gen Worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 590
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/ag/m$a;->aPv:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 592
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    new-instance v0, Lcom/tencent/mm/ag/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/m$a;-><init>()V

    .line 594
    iput-object v0, p0, Lcom/tencent/mm/ag/m$e;->cKf:Lcom/tencent/mm/ag/m$a;

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/ag/m$e;->cKf:Lcom/tencent/mm/ag/m$a;

    sget-object v2, Lcom/tencent/mm/ag/m$a;->aPv:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/ag/m$a$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/mm/ag/m$a$1;-><init>(Lcom/tencent/mm/ag/m$a;Lcom/tencent/mm/ag/m$e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 596
    iget v1, p0, Lcom/tencent/mm/ag/m$e;->cHn:I

    iput v1, v0, Lcom/tencent/mm/ag/m$a;->cHn:I

    .line 597
    return-object v0

    .line 592
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ag/m$a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a;->aPt:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ag/m$a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a;->aPu:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final FZ()Lcom/tencent/mm/ag/m$a$a;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a;->aPt:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 641
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a;->cJJ:Lcom/tencent/mm/ag/m$a$a;

    if-nez v0, :cond_0

    .line 642
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "getResult await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a;->aPu:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ag/m$a;->aPt:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 649
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a;->cJJ:Lcom/tencent/mm/ag/m$a$a;

    return-object v0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a;->aPt:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ag/m$a;->aPt:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
