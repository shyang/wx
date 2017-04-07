.class public final Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;,
        Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;
    }
.end annotation


# instance fields
.field private dvg:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

.field private dvh:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvg:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method


# virtual methods
.method protected final Ot()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvh:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvh:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvg:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080bdc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvh:Lcom/tencent/mm/ui/base/p;

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 59
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addwxapp"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v1, 0x29e

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 61
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 62
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/b/bn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvg:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->username:Ljava/lang/String;

    const-string/jumbo v2, "@app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvg:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "@app"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->username:Ljava/lang/String;

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/bm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bm;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvg:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bm;->fNi:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvg:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/bm;->lgm:I

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvg:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->dvj:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/bm;->lhL:I

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->dvg:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->extInfo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bm;->fQj:Ljava/lang/String;

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)V

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    .line 107
    return-void
.end method
