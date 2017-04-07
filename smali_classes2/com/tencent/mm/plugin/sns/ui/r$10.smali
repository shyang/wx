.class final Lcom/tencent/mm/plugin/sns/ui/r$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iRu:Lcom/tencent/mm/plugin/sns/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/r;)V
    .locals 1

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 647
    check-cast p1, Lcom/tencent/mm/e/a/ki;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iRo:Lcom/tencent/mm/ui/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iQF:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/e/a/ki;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ki$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/r;->iQF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ki$a;->beU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ki$a;->beU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ki$a;->beU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iQI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ki$a;->aYz:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->aYz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ki$a;->aYA:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->aYA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/r;->mIsSelf:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/r;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/r;->iRp:Lcom/tencent/mm/protocal/b/agy;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/r;->a(ZLcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;ZI)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$10;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iQF:Ljava/lang/String;

    goto :goto_0
.end method
