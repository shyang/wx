.class public final Lcom/tencent/mm/app/WorkerProfile$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;

.field aRS:Landroid/os/HandlerThread;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/WorkerProfile;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$b;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/i/e;->bx(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$b;->aRS:Landroid/os/HandlerThread;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$b;->aRS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 457
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$b;->aRS:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 458
    return-void
.end method
