.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->gV(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIh:I

.field final synthetic dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$5;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$5;->cIh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$5;->cIh:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 419
    return-void
.end method
