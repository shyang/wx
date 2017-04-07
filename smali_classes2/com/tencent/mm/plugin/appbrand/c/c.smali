.class public final Lcom/tencent/mm/plugin/appbrand/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a/d;->Oq()Lcom/tencent/mm/plugin/appbrand/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/c/a/d;->d(Lorg/json/JSONArray;)Landroid/graphics/Path;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "clipPath"

    return-object v0
.end method
