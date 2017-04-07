.class final Lcom/tencent/mm/plugin/sns/j/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/j/a/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iMn:Ljava/lang/String;

.field final synthetic iMo:Ljava/lang/String;

.field final synthetic iMr:Lcom/tencent/mm/plugin/sns/j/a/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/d$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3;->iMr:Lcom/tencent/mm/plugin/sns/j/a/d$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3;->iMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3;->iMo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/d$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/d$3$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/d$3;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public final zn(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    const-string/jumbo v0, "AdLandingPagesDownloadResourceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " download error video for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3;->iMn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for adid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3;->iMo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/d$3$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/d$3$2;-><init>(Lcom/tencent/mm/plugin/sns/j/a/d$3;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method public final zo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    const-string/jumbo v0, "AdLandingPagesDownloadResourceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " download success video for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3;->iMn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for adid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/d$3;->iMo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/d$3$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/d$3$3;-><init>(Lcom/tencent/mm/plugin/sns/j/a/d$3;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method
