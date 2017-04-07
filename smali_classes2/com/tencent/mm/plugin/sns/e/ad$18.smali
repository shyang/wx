.class final Lcom/tencent/mm/plugin/sns/e/ad$18;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iAi:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$18;->iAi:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$18;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1162
    check-cast p1, Lcom/tencent/mm/e/a/kq;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kq;->blB:Lcom/tencent/mm/e/a/kq$a;

    iget-object v5, v0, Lcom/tencent/mm/e/a/kq$a;->blC:Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->cUY:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->cVb:I

    iget v3, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    const-string/jumbo v4, ""

    iget v5, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->cVd:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return v6
.end method
