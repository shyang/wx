.class public final Lcom/tencent/mm/plugin/appbrand/c/l;
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
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 31
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v1

    .line 27
    invoke-static {p3, v6}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v2

    .line 28
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v0

    .line 29
    const/4 v3, 0x3

    invoke-static {p3, v3}, Lcom/tencent/mm/plugin/appbrand/k/d;->b(Lorg/json/JSONArray;I)F

    move-result v4

    .line 30
    add-float v3, v1, v0

    add-float/2addr v4, v2

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v0, v6

    .line 31
    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "fillRect"

    return-object v0
.end method
