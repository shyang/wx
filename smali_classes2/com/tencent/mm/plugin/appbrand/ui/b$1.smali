.class final Lcom/tencent/mm/plugin/appbrand/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dDW:Lcom/tencent/mm/plugin/appbrand/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->dDW:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->dDW:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->nw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;->dDW:Lcom/tencent/mm/plugin/appbrand/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDU:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final iX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
