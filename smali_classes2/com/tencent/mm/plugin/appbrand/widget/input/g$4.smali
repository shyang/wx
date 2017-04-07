.class final Lcom/tencent/mm/plugin/appbrand/widget/input/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$4;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rt()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$4;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$4;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;

    move-result-object v0

    const-string/jumbo v1, "[DELETE_EMOTION]"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;->nN(Ljava/lang/String;)Z

    .line 222
    :cond_0
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$4;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$4;->dKF:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g$c;->nN(Ljava/lang/String;)Z

    .line 215
    :cond_0
    return-void
.end method
