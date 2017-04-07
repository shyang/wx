.class final Lcom/tencent/mm/plugin/appbrand/page/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

.field final synthetic dBM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;Z)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$5;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$5;->dBM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$5;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->f(Lcom/tencent/mm/plugin/appbrand/page/f;)Lcom/tencent/mm/plugin/appbrand/page/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$5;->dBM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/h;->setEnabled(Z)V

    .line 380
    return-void
.end method
