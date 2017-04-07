.class public final Lcom/tencent/mm/sandbox/a/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/pluginsdk/j$ac;


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/zf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/zg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getupdateinfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 41
    const/16 v1, 0x23

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 42
    const v1, 0x3b9aca23

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zf;

    .line 46
    iput p1, v0, Lcom/tencent/mm/protocal/b/zf;->lGc:I

    .line 47
    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/zf;->lfu:I

    .line 48
    const/16 v1, 0x271c

    sget v2, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/q;->djO:I

    if-lez v1, :cond_0

    .line 49
    sget v1, Lcom/tencent/mm/platformtools/q;->djO:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/zf;->lfu:I

    .line 51
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summerupdate dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/zf;->lGc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/zf;->lfu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

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
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/sandbox/a/a;->cgt:Lcom/tencent/mm/v/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/sandbox/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v1, "summertoken GetUpdateInfo onGYNetEnd errType[%d], errCode[%d], errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/a/a;->blr()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/b/i;->bd(Ljava/lang/String;)Lcom/tencent/mm/b/i;

    move-result-object v0

    .line 73
    iget v0, v0, Lcom/tencent/mm/b/i;->versionCode:I

    .line 74
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken patchVersionCode[%d]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/ai;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/modelsimple/ai;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v1, "summertoken patchXml is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bgc()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    .line 99
    iget v0, v0, Lcom/tencent/mm/protocal/b/zg;->lGd:I

    return v0
.end method

.method public final bgd()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->lGi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 111
    const/4 v1, 0x0

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->lGi:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apw;

    .line 113
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 111
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 116
    :cond_0
    return-object v3
.end method

.method public final bge()Lcom/tencent/mm/protocal/b/zg;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 126
    sget-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->hIi:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    .line 128
    iput v1, v0, Lcom/tencent/mm/protocal/b/zg;->lGk:I

    .line 129
    const-string/jumbo v2, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/zg;->lGl:Ljava/lang/String;

    .line 130
    sget-boolean v2, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->hIj:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/zg;->lGm:I

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    return-object v0

    .line 130
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final blp()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    .line 89
    iget v0, v0, Lcom/tencent/mm/protocal/b/zg;->lGf:I

    return v0
.end method

.method public final blq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zg;->lGe:Ljava/lang/String;

    return-object v0
.end method

.method public final blr()Ljava/lang/String;
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    .line 121
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v2, "summertoken getPatchInfo[%s], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zg;->lGj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zg;->lGj:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xb

    return v0
.end method
