.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->Ov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final NR()V
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onFailure !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
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
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onConfirm !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwe:I

    move v1, v2

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwe:I

    if-ge v1, v0, :cond_0

    .line 109
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    .line 111
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwf:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqe;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, "IOException %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V

    .line 126
    :goto_1
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwc:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwd:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "needConfirm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V

    goto :goto_1
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onSuccess !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "ok"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V

    .line 95
    return-void
.end method
