.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwj:I

.field final synthetic dwm:Lorg/json/JSONObject;

.field final synthetic dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

.field final synthetic dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/f;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwm:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v10, 0x8

    const/4 v14, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->Pa()Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->OQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;->mT(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "get view by viewId(%s) return null."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2, v9, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v2, "get viewId error. Exception : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2, v9, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwm:Lorg/json/JSONObject;

    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_2

    move v0, v10

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v8

    .line 142
    :goto_2
    const/4 v2, 0x0

    .line 144
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwm:Lorg/json/JSONObject;

    const-string/jumbo v4, "position"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v8

    .line 153
    :goto_3
    if-eqz v2, :cond_7

    .line 154
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v2, v14, :cond_3

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2, v7, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v9

    .line 137
    goto :goto_1

    :catch_1
    move-exception v0

    move v7, v9

    goto :goto_2

    .line 146
    :catch_2
    move-exception v0

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->OR()Z

    move-result v3

    if-nez v3, :cond_8

    .line 148
    const-string/jumbo v1, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v2, "parse position error. Exception :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v2, v7, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    const-string/jumbo v2, "top"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 159
    const-string/jumbo v2, "left"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 160
    const-string/jumbo v2, "width"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 161
    const-string/jumbo v2, "height"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwm:Lorg/json/JSONObject;

    const-string/jumbo v2, "zIndex"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->bx(Landroid/view/View;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCs:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Landroid/view/View;IIIII)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_6

    :cond_4
    move v0, v8

    .line 169
    :goto_4
    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v11, v1, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    .line 172
    :cond_5
    const-string/jumbo v7, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v12, "update view(viewId : %s, view : %s, zIndex : %s, width : %s, height : %s, left : %s, top : %s), r : %s."

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v14

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v7, v12, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v3, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v9

    .line 167
    goto :goto_4

    .line 175
    :cond_7
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v2, "just update data."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dzb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dxx:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$2;->dwm:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v11, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_5

    :cond_8
    move-object v0, v2

    move v2, v9

    goto/16 :goto_3
.end method
