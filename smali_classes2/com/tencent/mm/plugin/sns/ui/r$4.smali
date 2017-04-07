.class final Lcom/tencent/mm/plugin/sns/ui/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRu:Lcom/tencent/mm/plugin/sns/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/r;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 382
    new-instance v0, Lcom/tencent/mm/e/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ad;-><init>()V

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/e/a/ad;->aXq:Lcom/tencent/mm/e/a/ad$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/r;->iQF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ad$a;->filePath:Ljava/lang/String;

    .line 384
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iRo:Lcom/tencent/mm/ui/widget/e;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iQF:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->uh:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->iQI:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->iRu:Lcom/tencent/mm/plugin/sns/ui/r;

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/r;->aYA:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/r;->aYz:I

    .line 392
    return-void
.end method
