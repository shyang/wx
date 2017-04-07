.class public final Lcom/tencent/mm/plugin/appbrand/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v0

    .line 25
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v2

    .line 26
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "translate"

    return-object v0
.end method
