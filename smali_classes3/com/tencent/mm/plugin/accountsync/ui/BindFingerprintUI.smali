.class public Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private cVC:Landroid/os/CancellationSignal;

.field private cVx:Ljava/lang/String;

.field private dpw:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private No()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->dpw:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->dpw:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->dpw:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->dpw:Lcom/tencent/mm/ui/base/p;

    .line 161
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->No()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MS()V

    .line 59
    const v0, 0x7f0801e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->dpw:Lcom/tencent/mm/ui/base/p;

    .line 60
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f030088

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.BindFingerprintUI"

    const-string/jumbo v1, "oncreate bindfingerprintui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xf7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->MS()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/e;->bhO()Lcom/tencent/mm/pluginsdk/l/a/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a/c;->bfM:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/a/c;->bfN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.BindFingerprintUI"

    const/4 v1, 0x0

    const-string/jumbo v2, "cpuId is null, uid is null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->No()V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v2, Lcom/tencent/mm/ar/c;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ar/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->cVC:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->cVC:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->cVC:Landroid/os/CancellationSignal;

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 141
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.BindFingerprintUI"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_0

    .line 84
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    check-cast p4, Lcom/tencent/mm/ar/c;

    iget-object v0, p4, Lcom/tencent/mm/ar/c;->cVx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->cVx:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.BindFingerprintUI"

    const-string/jumbo v1, "get ticket successfully ticket: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->cVx:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->cVC:Landroid/os/CancellationSignal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->cVx:Ljava/lang/String;

    const-string/jumbo v2, "SoteLoginAuthKeyName"

    iget-object v5, p0, Lcom/tencent/mm/plugin/accountsync/ui/BindFingerprintUI;->cVC:Landroid/os/CancellationSignal;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/l/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/l/d;Lcom/tencent/mm/pluginsdk/l/b;Landroid/os/CancellationSignal;)V

    .line 86
    :cond_0
    return-void
.end method
