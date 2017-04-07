.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x60

.field private static final NAME:Ljava/lang/String; = "showPickerView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;I)V

    .line 20
    return-void
.end method
