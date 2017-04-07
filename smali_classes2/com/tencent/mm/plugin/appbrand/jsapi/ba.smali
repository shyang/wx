.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ba;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ba$a;
    }
.end annotation


# static fields
.field static final CTRL_INDEX:I = 0x1

.field static final NAME:Ljava/lang/String; = "showKeyboard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 32
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/f;->PK()I

    move-result v4

    .line 35
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;-><init>()V

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "style"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->hc(I)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJJ:I

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->hc(I)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJK:I

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->hc(I)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJL:I

    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->hc(I)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "fontWeight"

    const-string/jumbo v2, "normal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJO:Ljava/lang/String;

    const-string/jumbo v1, "fontFamily"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJN:Ljava/lang/String;

    :try_start_1
    const-string/jumbo v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJH:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    const-string/jumbo v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJG:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    const-string/jumbo v1, "fontSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->hc(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJI:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "text"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKc:Ljava/util/Set;

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail:unsupported input type"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    .line 38
    :goto_3
    const-string/jumbo v0, "data"

    const-string/jumbo v1, "value"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v5, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJP:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;Ljava/lang/String;Ljava/lang/String;ILjava/lang/ref/WeakReference;I)V

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;

    invoke-direct {v1, p0, v5, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ba;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/b;Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 36
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v2, "get position info from style, exp = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "fail_invalid_arguments"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->y(ILjava/lang/String;)V

    goto :goto_3

    :cond_0
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJF:Z

    const-string/jumbo v0, "defaultValue"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJE:Ljava/lang/String;

    const-string/jumbo v0, "maxLength"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->maxLength:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method
