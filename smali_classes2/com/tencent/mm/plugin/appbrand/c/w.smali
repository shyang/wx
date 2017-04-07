.class public final Lcom/tencent/mm/plugin/appbrand/c/w;
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
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 27
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "setMiterLimit"

    return-object v0
.end method
