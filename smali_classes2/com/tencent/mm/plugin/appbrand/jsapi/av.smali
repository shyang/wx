.class final Lcom/tencent/mm/plugin/appbrand/jsapi/av;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x4d

.field private static final NAME:Ljava/lang/String; = "setKeyboardValue"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/d;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->PF()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->PF()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->PF()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "value"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V

    goto :goto_0
.end method
