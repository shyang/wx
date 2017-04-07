.class public final Lcom/tencent/mm/plugin/appbrand/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "restore"

    return-object v0
.end method
