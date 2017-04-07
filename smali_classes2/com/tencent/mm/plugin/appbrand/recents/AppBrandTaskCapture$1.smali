.class public final Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic dCW:Landroid/graphics/Bitmap;

.field final synthetic dsY:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$1;->dCW:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$1;->aRU:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$1;->dsY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$1;->dCW:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$1;->aRU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$1;->dsY:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandTaskCapture$UpdateTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 93
    :cond_0
    return-void
.end method
