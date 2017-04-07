.class final Lcom/tencent/mm/plugin/appbrand/page/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/f;->br(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

.field final synthetic dBL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;Z)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$2;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/f$2;->dBL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$2;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBH:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/f$2;->dBL:Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIa:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIb:Lcom/tencent/mm/plugin/appbrand/widget/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->lU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->lU:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIO:Lcom/tencent/mm/plugin/appbrand/widget/e$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/e$b;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->lU:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIP:Lcom/tencent/mm/plugin/appbrand/widget/e$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/e$c;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIb:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->start()V

    .line 319
    :goto_1
    return-void

    .line 318
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIb:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->stop()V

    goto :goto_1
.end method
