.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/g/e$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

.field final synthetic dxF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$5;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$5;->dxF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 315
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/g/e;

    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$5;->dxF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;->NR()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/appbrand/g/e;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/g/e;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adn;->lJs:Lcom/tencent/mm/protocal/b/acy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/acy;->bbD:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adn;->lJs:Lcom/tencent/mm/protocal/b/acy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acy;->bbE:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.JsApiLogin"

    const-string/jumbo v4, "stev NetSceneJSLoginConfirm jsErrcode %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adn;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$5;->dxF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;->mN(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.JsApiLogin"

    const-string/jumbo v2, "resp data code [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/g/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adn;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$5;->dxF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;->NR()V

    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd NetSceneJSLoginConfirm %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
