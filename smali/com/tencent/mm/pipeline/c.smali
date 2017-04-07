.class public final Lcom/tencent/mm/pipeline/c;
.super Lcom/tencent/mm/vending/scheduler/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/vending/scheduler/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method
