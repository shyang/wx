.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLo:I

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOz()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLk:J

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->aKj()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->i(D)V

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLs:Z

    .line 321
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$7;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    goto :goto_0
.end method
