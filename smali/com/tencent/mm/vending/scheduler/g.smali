.class public final Lcom/tencent/mm/vending/scheduler/g;
.super Lcom/tencent/mm/vending/scheduler/d;
.source "SourceFile"


# instance fields
.field aIZ:Landroid/os/Looper;

.field private mType:Ljava/lang/String;

.field public oha:Lcom/tencent/mm/vending/scheduler/a;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/vending/scheduler/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vending/scheduler/b;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/scheduler/g;-><init>(Lcom/tencent/mm/vending/scheduler/a;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/scheduler/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/vending/scheduler/d;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/vending/scheduler/g;->aIZ:Landroid/os/Looper;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/vending/scheduler/g;->oha:Lcom/tencent/mm/vending/scheduler/a;

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/vending/scheduler/g;->mType:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/scheduler/g;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/scheduler/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/vending/scheduler/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/vending/scheduler/g;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/scheduler/a;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/g;->oha:Lcom/tencent/mm/vending/scheduler/a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/scheduler/a;->co()V

    .line 40
    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/g;->oha:Lcom/tencent/mm/vending/scheduler/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vending/scheduler/a;->c(Ljava/lang/Runnable;J)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/g;->oha:Lcom/tencent/mm/vending/scheduler/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/scheduler/a;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/g;->oha:Lcom/tencent/mm/vending/scheduler/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/scheduler/a;->f(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
