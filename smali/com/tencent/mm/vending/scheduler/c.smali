.class public final Lcom/tencent/mm/vending/scheduler/c;
.super Lcom/tencent/mm/vending/scheduler/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/vending/scheduler/d;-><init>()V

    .line 14
    const-string/jumbo v0, "Vending.NoLooperScheduler"

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "This is not a handler thread!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "This is not a handler thread!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/vending/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 26
    const-string/jumbo v0, "Vending.NoLooperScheduler"

    const-string/jumbo v1, "This is not a handler thread!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, "Vending.NoLooperScheduler"

    const-string/jumbo v1, "This is not a handler thread!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void
.end method
