.class public final Lcom/tencent/mm/plugin/sns/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gk;",
        ">;",
        "Lcom/tencent/mm/v/e;"
    }
.end annotation


# instance fields
.field private iob:I

.field private ioc:Lcom/tencent/mm/protocal/b/aur;

.field private iod:Lcom/tencent/mm/plugin/sns/j/k;

.field private ioe:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/gk;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    instance-of v0, p1, Lcom/tencent/mm/e/a/gk;

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/gk;->bfz:Lcom/tencent/mm/e/a/gk$a;

    iget v0, v0, Lcom/tencent/mm/e/a/gk$a;->bbM:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c;->iob:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c;->iob:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioc:Lcom/tencent/mm/protocal/b/aur;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioc:Lcom/tencent/mm/protocal/b/aur;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXN:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lMX:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lMX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/gk;->bfA:Lcom/tencent/mm/e/a/gk$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c;->ioc:Lcom/tencent/mm/protocal/b/aur;

    iput-object v1, v0, Lcom/tencent/mm/e/a/gk$b;->bfB:Lcom/tencent/mm/protocal/b/aur;

    move v0, v2

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/sns/e/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/e/o;-><init>(J)V

    .line 50
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/o;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aus;

    iput v2, v0, Lcom/tencent/mm/protocal/b/aus;->lXR:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v4, 0xd2

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/sns/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/c$1;-><init>(Lcom/tencent/mm/plugin/sns/c;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioe:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioe:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    move v0, v2

    .line 65
    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/e/a/gk;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/e/a/gk;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->ioe:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 73
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tencent/mm/e/a/li;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/li;-><init>()V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/e/a/li;->bme:Lcom/tencent/mm/e/a/li$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/li$a;->bfB:Lcom/tencent/mm/protocal/b/aur;

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/li;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/e/a/li;->bme:Lcom/tencent/mm/e/a/li$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/e/a/li$a;->bfB:Lcom/tencent/mm/protocal/b/aur;

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method
