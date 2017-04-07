.class public final Lcom/tencent/mm/plugin/sns/e;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gn;",
        ">;"
    }
.end annotation


# instance fields
.field private iod:Lcom/tencent/mm/plugin/sns/j/k;

.field private iog:Ljava/lang/String;

.field private ioh:Lcom/tencent/mm/protocal/b/ayi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/e/a/gn;

    instance-of v0, p1, Lcom/tencent/mm/e/a/gn;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/gn;->bfE:Lcom/tencent/mm/e/a/gn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gn$a;->aZP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->iog:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e;->iog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->ioh:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->ioh:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/gn;->bfF:Lcom/tencent/mm/e/a/gn$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e;->ioh:Lcom/tencent/mm/protocal/b/ayi;

    iput-object v1, v0, Lcom/tencent/mm/e/a/gn$b;->bfG:Lcom/tencent/mm/protocal/b/ayi;

    const/4 v0, 0x1

    goto :goto_0
.end method
