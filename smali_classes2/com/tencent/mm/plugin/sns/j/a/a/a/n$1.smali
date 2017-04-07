.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


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
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aku()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final bi(II)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 165
    return-void
.end method

.method public final bj(II)I
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final bk(II)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLc:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iput p2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLd:I

    .line 203
    return-void
.end method

.method public final pc()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->eU(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLx:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLx:Z

    .line 175
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$1;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLn:I

    goto :goto_1
.end method
