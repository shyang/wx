.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->Ov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diQ:Ljava/lang/String;

.field final synthetic dxM:Ljava/lang/String;

.field final synthetic dxN:Ljava/lang/String;

.field final synthetic dxO:Ljava/lang/String;

.field final synthetic dxP:Ljava/lang/String;

.field final synthetic dxQ:Ljava/lang/String;

.field final synthetic dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->diQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxN:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxO:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxP:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->diQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxO:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxQ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxQ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxM:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ""

    new-instance v11, Lcom/tencent/mm/protocal/b/ain;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/ain;-><init>()V

    const/4 v12, 0x7

    iput v12, v11, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    iput-object v0, v11, Lcom/tencent/mm/protocal/b/ain;->lOC:Ljava/lang/String;

    iput-object v1, v11, Lcom/tencent/mm/protocal/b/ain;->lOK:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    iput-object v3, v11, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    iput-object v4, v11, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    iput-object v8, v11, Lcom/tencent/mm/protocal/b/ain;->lOI:Ljava/lang/String;

    iput-object v10, v11, Lcom/tencent/mm/protocal/b/ain;->lgi:Ljava/lang/String;

    iput-object v9, v11, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    iput-object v7, v11, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v11, Lcom/tencent/mm/protocal/b/ain;->lOy:F

    const-string/jumbo v0, ""

    iput-object v0, v11, Lcom/tencent/mm/protocal/b/ain;->lOB:Ljava/lang/String;

    iput v14, v11, Lcom/tencent/mm/protocal/b/ain;->lkL:I

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/tencent/mm/protocal/b/ain;->lOG:Ljava/lang/String;

    iput-object v7, v11, Lcom/tencent/mm/protocal/b/ain;->lkR:Ljava/lang/String;

    .line 153
    invoke-static {v11}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/protocal/b/ain;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c$a;->NP()Lcom/tencent/mm/plugin/appbrand/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/c;->cFi:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v1, "listeners already add appid: %s"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v13

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c$a;->NP()Lcom/tencent/mm/plugin/appbrand/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c;->drR:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c$a;->NP()Lcom/tencent/mm/plugin/appbrand/c;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c;->drS:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "startPlayMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iput-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    .line 162
    return-void

    .line 155
    :cond_0
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c;->cFi:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
