.class public final Lcom/tencent/mm/pluginsdk/model/app/z;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/z$a;
    }
.end annotation


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private kIJ:Lcom/tencent/mm/pluginsdk/model/app/z$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/z$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/jz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkmd5"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x3ab

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 38
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 39
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->cgq:Lcom/tencent/mm/v/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jz;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/jz;->lrR:Ljava/lang/String;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/jz;->aYX:Ljava/lang/String;

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/jz;->lrS:Ljava/lang/String;

    .line 46
    iput p4, v0, Lcom/tencent/mm/protocal/b/jz;->lrT:I

    .line 48
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->kIJ:Lcom/tencent/mm/pluginsdk/model/app/z$a;

    .line 50
    const-string/jumbo v1, "MicroMsg.NetSceneCheckMd5"

    const-string/jumbo v2, "summersafecdn NetSceneCheckMd5 fileid[%s], md5[%s], newmd5[%s], crc[%d], stack[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/jz;->lrR:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/jz;->aYX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/jz;->lrS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/jz;->lrT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->cgt:Lcom/tencent/mm/v/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCheckMd5"

    const-string/jumbo v1, "summersafecdn onGYNetEnd [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->kIJ:Lcom/tencent/mm/pluginsdk/model/app/z$a;

    if-eqz v0, :cond_1

    .line 70
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->kIJ:Lcom/tencent/mm/pluginsdk/model/app/z$a;

    .line 74
    :goto_0
    const-string/jumbo v1, ""

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-interface {v1, v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/z$a;->A(Ljava/lang/String;II)V

    .line 78
    :cond_1
    return-void

    .line 73
    :cond_2
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ka;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->kIJ:Lcom/tencent/mm/pluginsdk/model/app/z$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ka;->lrU:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x3ab

    return v0
.end method
