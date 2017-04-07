.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->Ov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final NR()V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onFailure !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwb:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onConfirm !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwe:I

    move v1, v2

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwe:I

    if-ge v1, v0, :cond_0

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    .line 116
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwf:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqe;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.JsApiLogin"

    const-string/jumbo v3, "IOException %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v1, "MicroMsg.JsApiLogin"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwb:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V

    .line 131
    :goto_1
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxD:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwc:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwd:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    const-string/jumbo v1, "needConfirm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwb:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V

    goto :goto_1
.end method

.method public final mN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSuccess !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->code:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    const-string/jumbo v1, "ok"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwb:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V

    .line 100
    return-void
.end method
