.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;
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
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLI:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aKg()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLJ:I

    .line 284
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOx()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLr:I

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$6;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOz()V

    goto :goto_1
.end method
