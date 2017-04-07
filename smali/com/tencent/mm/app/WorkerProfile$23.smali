.class final Lcom/tencent/mm/app/WorkerProfile$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->aj(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$23;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/n;)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$23;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v0}, Lcom/tencent/mm/app/WorkerProfile;->b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$23;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/c;->ae(Landroid/content/Context;)V

    .line 617
    return-void
.end method

.method public final a(Lcom/tencent/mm/v/n;Z)V
    .locals 3

    .prologue
    .line 579
    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/v/n;->foreground:Z

    if-nez v0, :cond_0

    .line 581
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->btp()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 587
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 596
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 604
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$23$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$23$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$23;)V

    invoke-static {v0}, Lcom/tencent/mm/u/m;->d(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
