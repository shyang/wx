.class public final Lcom/tencent/mm/vending/base/Vending$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$f$b;,
        Lcom/tencent/mm/vending/base/Vending$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mVendingHandler:Landroid/os/Handler;

.field ofw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$f$b;",
            ">;"
        }
    .end annotation
.end field

.field ofx:Lcom/tencent/mm/vending/base/Vending$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$f$a",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field ofy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ofz:[B


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/tencent/mm/vending/base/Vending$f$a",
            "<T_Index;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->ofw:Ljava/util/HashMap;

    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->ofx:Lcom/tencent/mm/vending/base/Vending$f$a;

    .line 769
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->ofy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->ofz:[B

    .line 776
    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$f;->ofx:Lcom/tencent/mm/vending/base/Vending$f$a;

    .line 777
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/base/Vending$f$1;-><init>(Lcom/tencent/mm/vending/base/Vending$f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    .line 794
    return-void
.end method


# virtual methods
.method protected final bDJ()V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 802
    const-string/jumbo v0, "Vending.Loader"

    const-string/jumbo v1, "clear()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$f;->ofz:[B

    monitor-enter v1

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->ofw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 805
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->ofx:Lcom/tencent/mm/vending/base/Vending$f$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$f$a;->cancel()V

    .line 808
    return-void

    .line 805
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
