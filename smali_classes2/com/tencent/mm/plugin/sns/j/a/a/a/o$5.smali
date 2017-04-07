.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


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
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$5;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKd()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final ox(I)V
    .locals 4

    .prologue
    .line 255
    const-string/jumbo v0, "MicroMsg.Sns.AdLandingPageStreamVideoComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSeek time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$5;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    int-to-double v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iih:D

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$5;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLg:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$5;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOy()V

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$5;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->i(D)V

    .line 263
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$5;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOz()V

    goto :goto_0
.end method
