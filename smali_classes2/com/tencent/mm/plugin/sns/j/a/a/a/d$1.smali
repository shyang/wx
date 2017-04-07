.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->aOr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJK:Lcom/tencent/mm/plugin/sns/j/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/d;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d$1;->iJK:Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMm()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d$1;->iJK:Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->startLoading()V

    .line 104
    return-void
.end method

.method public final aOs()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d$1;->iJK:Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dFn:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d$1;->iJK:Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->x(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "AdLandingImageComp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
