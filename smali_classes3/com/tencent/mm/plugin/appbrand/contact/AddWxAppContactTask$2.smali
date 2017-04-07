.class final Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AddWxAppContactTask"

    const-string/jumbo v1, "AddWxAppContact, username = %s, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->b(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/16 v0, -0x65

    if-ne p2, v0, :cond_2

    .line 82
    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bn;

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;-><init>()V

    .line 84
    iget v2, v0, Lcom/tencent/mm/protocal/b/bn;->lhM:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->ret:I

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bn;->faq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->bia:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->a(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 104
    :cond_1
    :goto_0
    return v5

    .line 89
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;-><init>()V

    .line 90
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->ret:I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->b(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bn;

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;-><init>()V

    .line 95
    iget v2, v0, Lcom/tencent/mm/protocal/b/bn;->lhM:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->ret:I

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bn;->faq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->bia:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->c(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 99
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->ret:I

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->b(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/contact/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/contact/a;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/contact/a;)Z

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$2;->dvi:Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;->b(Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;)Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/d/a;->mF(Ljava/lang/String;)Z

    goto :goto_0
.end method
