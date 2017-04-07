.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/g/c$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

.field final synthetic dwh:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$5;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$5;->dwh:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 290
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/g/c;

    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$5;->dwh:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;->NR()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/appbrand/g/c;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/g/c;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adj;->lJs:Lcom/tencent/mm/protocal/b/acy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/acy;->bbD:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adj;->lJs:Lcom/tencent/mm/protocal/b/acy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acy;->bbE:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, "stev NetSceneJSAuthorizeConfirm jsErrcode %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$5;->dwh:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;->onSuccess()V

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/g/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adj;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v2, "onSceneEnd NetSceneJSAuthorizeConfirm ERROR %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$5;->dwh:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;->NR()V

    goto :goto_0
.end method
