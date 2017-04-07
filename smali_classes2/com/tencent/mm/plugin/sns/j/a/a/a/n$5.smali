.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$5;
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
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$5;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$5;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$5;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aKg()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$5;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    .line 281
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$5;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOx()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$5;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    goto :goto_0
.end method
