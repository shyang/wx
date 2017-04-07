.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLo:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLk:J

    .line 244
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLs:Z

    .line 245
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$3;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->b(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    goto :goto_0
.end method
