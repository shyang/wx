.class final Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hr(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

.field final synthetic dKG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;I)I

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/g$d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 248
    :cond_0
    :goto_1
    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;I)I

    goto :goto_0

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/g$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$5;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$d;->hn(I)V

    goto :goto_1
.end method
