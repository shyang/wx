.class public final Lcom/tencent/mm/performance/wxperformancetool/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dhR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public dhS:Lcom/tencent/mm/performance/wxperformancetool/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhR:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/c;

    invoke-direct {v0}, Lcom/tencent/mm/performance/wxperformancetool/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/c;->LX()Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/a;

    invoke-direct {v1}, Lcom/tencent/mm/performance/wxperformancetool/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/c;->a(Lcom/tencent/mm/performance/a/a$a;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/c;->LY()Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    sget-object v1, Lcom/tencent/mm/performance/c/b;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/c;->lB(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/d$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/c;->a(Lcom/tencent/mm/performance/c/b$c;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/c;->LZ()Z

    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/performance/wxperformancetool/d$2;-><init>(Lcom/tencent/mm/performance/wxperformancetool/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/c;->a(Lcom/tencent/mm/performance/b/a$a;)V

    .line 194
    :cond_1
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mm/performance/wxperformancetool/b;->dhM:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d;->dhS:Lcom/tencent/mm/performance/wxperformancetool/c;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->dhQ:Lcom/tencent/mm/performance/wxperformancetool/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/b;

    const-string/jumbo v2, "MonitorHandlerThread"

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/performance/wxperformancetool/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/performance/wxperformancetool/c;)V

    iput-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->dhQ:Lcom/tencent/mm/performance/wxperformancetool/b;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->dhQ:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/wxperformancetool/b;->start()V

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->dhQ:Lcom/tencent/mm/performance/wxperformancetool/b;

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->dhQ:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setHandler, threadLooper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lcom/tencent/mm/performance/wxperformancetool/b$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/performance/wxperformancetool/b$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/b;Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    iget-object v0, v1, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/performance/wxperformancetool/b;->dhM:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    :cond_3
    return-void
.end method
