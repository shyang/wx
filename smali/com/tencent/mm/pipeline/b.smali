.class public final Lcom/tencent/mm/pipeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/a;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/pipeline/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pipeline/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method

.method public final co()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pipeline/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pipeline/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pipeline/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
