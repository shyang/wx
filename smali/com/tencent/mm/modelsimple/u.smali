.class public final Lcom/tencent/mm/modelsimple/u;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cUB:Ljava/lang/String;

.field private final cUC:Ljava/lang/String;

.field private final cUD:Ljava/lang/String;

.field private final cUE:Ljava/lang/String;

.field private final cUF:Ljava/lang/String;

.field private final cUG:Ljava/lang/String;

.field private final cUH:I

.field private final cUI:I

.field private cUJ:Z

.field public cUK:Z

.field cgt:Lcom/tencent/mm/v/e;

.field public cwC:Lcom/tencent/mm/network/o;

.field private cwg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/u;->cUJ:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/u;->cUK:Z

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/u;->cwg:I

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: bindUin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bindEmail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: regMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput p8, p0, Lcom/tencent/mm/modelsimple/u;->cUI:I

    .line 92
    new-instance v0, Lcom/tencent/mm/model/al;

    invoke-direct {v0}, Lcom/tencent/mm/model/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z$a;

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/z$a;->cU(I)V

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/aix;->fNi:Ljava/lang/String;

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->Iz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->lmi:Ljava/lang/String;

    .line 100
    const/4 v1, 0x4

    if-ne p8, v1, :cond_0

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/aix;->lmi:Ljava/lang/String;

    .line 105
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aix;->lmi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/aix;->lfW:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput p4, v1, Lcom/tencent/mm/protocal/b/aix;->lfX:I

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/aix;->lfY:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p6, v1, Lcom/tencent/mm/protocal/b/aix;->lfZ:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/aix;->luD:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput p8, v1, Lcom/tencent/mm/protocal/b/aix;->lFO:I

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->fak:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->luB:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->fal:Ljava/lang/String;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aix;->ljL:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/aix;->lPl:I

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->lPm:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->lwD:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "installreferer"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->lPn:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/model/ax;->eL(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->lPo:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->lPp:Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/u;->cUB:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u;->cUC:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/u;->cUD:Ljava/lang/String;

    .line 129
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/u;->cUE:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/u;->cUF:Ljava/lang/String;

    .line 131
    iput p4, p0, Lcom/tencent/mm/modelsimple/u;->cUH:I

    .line 132
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/u;->cUG:Ljava/lang/String;

    .line 136
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/u;->cUJ:Z

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aix;->ljM:Ljava/lang/String;

    .line 139
    return-void

    .line 136
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/u;->cUJ:Z

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/u;->cUK:Z

    .line 61
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelsimple/u;->cwg:I

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    const-string/jumbo v2, "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object p11, v3, v4

    const/16 v4, 0xb

    aput-object p13, v3, v4

    const/16 v4, 0xc

    aput-object p12, v3, v4

    const/16 v4, 0xd

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/modelsimple/u;->cUI:I

    .line 156
    new-instance v1, Lcom/tencent/mm/model/al;

    invoke-direct {v1}, Lcom/tencent/mm/model/al;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/z$a;

    .line 158
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/z$a;->cU(I)V

    .line 162
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p1, v2, Lcom/tencent/mm/protocal/b/aix;->fNi:Ljava/lang/String;

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->Iz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aix;->lmi:Ljava/lang/String;

    .line 164
    const/4 v2, 0x4

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    .line 165
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p9, v2, Lcom/tencent/mm/protocal/b/aix;->lmi:Ljava/lang/String;

    .line 169
    const-string/jumbo v2, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkreg rand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aix;->lmi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p3, v2, Lcom/tencent/mm/protocal/b/aix;->lfW:Ljava/lang/String;

    .line 172
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput p4, v2, Lcom/tencent/mm/protocal/b/aix;->lfX:I

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p5, v2, Lcom/tencent/mm/protocal/b/aix;->lfY:Ljava/lang/String;

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p6, v2, Lcom/tencent/mm/protocal/b/aix;->lfZ:Ljava/lang/String;

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iput-object p9, v2, Lcom/tencent/mm/protocal/b/aix;->luD:Ljava/lang/String;

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/b/aix;->lFO:I

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aix;->fak:Ljava/lang/String;

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aix;->luB:Ljava/lang/String;

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aix;->fal:Ljava/lang/String;

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/aix;->ljL:I

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aix;->cCU:Ljava/lang/String;

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aix;->lFN:Ljava/lang/String;

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aix;->lFM:Ljava/lang/String;

    .line 184
    iget-object v3, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    if-eqz p14, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput v2, v3, Lcom/tencent/mm/protocal/b/aix;->lma:I

    .line 185
    iget-object v3, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    if-eqz p15, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/b/aix;->lPk:I

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aix;->ljM:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aix;->lPm:Ljava/lang/String;

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aix;->lwD:Ljava/lang/String;

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "installreferer"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aix;->lPn:Ljava/lang/String;

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/tencent/mm/model/ax;->eL(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aix;->lPo:Ljava/lang/String;

    .line 191
    iget-object v1, v1, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aix;->lPp:Ljava/lang/String;

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/u;->cUB:Ljava/lang/String;

    .line 195
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u;->cUC:Ljava/lang/String;

    .line 196
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/u;->cUD:Ljava/lang/String;

    .line 197
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/u;->cUE:Ljava/lang/String;

    .line 198
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/u;->cUF:Ljava/lang/String;

    .line 199
    iput p4, p0, Lcom/tencent/mm/modelsimple/u;->cUH:I

    .line 200
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cUG:Ljava/lang/String;

    .line 205
    if-eqz p9, :cond_1

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/u;->cUJ:Z

    .line 207
    return-void

    .line 184
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 185
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 205
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final EO()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 426
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 427
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 428
    iget v3, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 429
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 434
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final EU()[B
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->lFP:Lcom/tencent/mm/protocal/b/apv;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final EV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->lFM:Ljava/lang/String;

    return-object v0
.end method

.method public final IR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->lPx:Ljava/lang/String;

    return-object v0
.end method

.method public final IS()Ljava/lang/String;
    .locals 5

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 439
    const-string/jumbo v1, ""

    .line 440
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 441
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 442
    iget v3, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 443
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    .line 448
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final IT()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 454
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 455
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 456
    iget v3, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 457
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 462
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final IU()Ljava/lang/String;
    .locals 5

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    check-cast v0, Lcom/tencent/mm/protocal/z$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->ljC:Lcom/tencent/mm/protocal/b/ato;

    .line 468
    const/4 v1, 0x0

    .line 469
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 470
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ato;->lWK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axc;

    .line 471
    iget v3, v0, Lcom/tencent/mm/protocal/b/axc;->hGA:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 472
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axc;->mai:Ljava/lang/String;

    .line 477
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 220
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u;->cgt:Lcom/tencent/mm/v/e;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->cwC:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 231
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 25

    .prologue
    .line 248
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/z$b;

    .line 249
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_1

    const/16 v5, -0x12d

    move/from16 v0, p3

    if-ne v0, v5, :cond_1

    .line 250
    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aiy;->lmk:Lcom/tencent/mm/protocal/b/hs;

    iget-object v7, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aiy;->lml:Lcom/tencent/mm/protocal/b/aio;

    iget-object v4, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aiy;->lmj:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/hs;Lcom/tencent/mm/protocal/b/aio;Lcom/tencent/mm/protocal/b/abm;)V

    .line 252
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/u;->cwg:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/u;->cwg:I

    .line 253
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/u;->cwg:I

    if-gtz v4, :cond_0

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/u;->cgt:Lcom/tencent/mm/v/e;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 363
    :goto_0
    return-void

    .line 258
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/u;->cgt:Lcom/tencent/mm/v/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto :goto_0

    .line 261
    :cond_1
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x66

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 262
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/l$c;->ldR:Lcom/tencent/mm/protocal/ad;

    iget v4, v4, Lcom/tencent/mm/protocal/ad;->kHT:I

    .line 263
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/modelsimple/u$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/modelsimple/u$1;-><init>(Lcom/tencent/mm/modelsimple/u;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 285
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 286
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/u;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 292
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/z$a;

    .line 294
    const-string/jumbo v6, "MicroMsg.NetSceneReg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkreg: pass:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/aiy;->fac:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " regtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v8, v8, Lcom/tencent/mm/protocal/b/aiy;->lgb:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iget v8, v8, Lcom/tencent/mm/protocal/b/aix;->lFO:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v6, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aiy;->faa:I

    .line 297
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelsimple/u;->cUJ:Z

    if-nez v6, :cond_8

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aiy;->faa:I

    invoke-static {v6, v7}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/i;I)V

    .line 301
    iget-object v6, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aiy;->faa:I

    invoke-static {v6}, Lcom/tencent/mm/model/ah;->ew(I)V

    .line 302
    iget-object v6, v5, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aix;->lFO:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/z$a;->leu:Lcom/tencent/mm/protocal/b/aix;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aix;->fNi:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 311
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    const/16 v6, 0x34

    iget-object v7, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aiy;->lgb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    const v6, 0x53110

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    const v6, 0x53111

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/u;->cUB:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/u;->cUB:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelsimple/u;->cUI:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 319
    iget-object v5, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/u;->cUB:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aiy;->fNi:Ljava/lang/String;

    .line 321
    :cond_6
    iget-object v5, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/u;->cUE:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aiy;->lfY:Ljava/lang/String;

    .line 322
    iget-object v5, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/aiy;->dLi:I

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/u;->cUG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelsimple/u;->cUH:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelsimple/u;->cUD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/u;->cUF:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/aiy;->fNi:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/aiy;->lfY:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v11, v11, Lcom/tencent/mm/protocal/b/aiy;->dLi:I

    iget-object v12, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/aiy;->lge:Ljava/lang/String;

    iget-object v13, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v13, v13, Lcom/tencent/mm/protocal/b/aiy;->lgf:Ljava/lang/String;

    iget-object v14, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v14, v14, Lcom/tencent/mm/protocal/b/aiy;->lgg:I

    iget-object v15, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v15, v15, Lcom/tencent/mm/protocal/b/aiy;->lPr:I

    iget-object v0, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->lfv:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->lgh:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->ljz:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiy;->lPq:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v21, "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d"

    const/16 v22, 0x15

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v9, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    const/16 v23, 0x2

    invoke-static {v6}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    aput-object v7, v22, v23

    const/16 v23, 0x4

    aput-object v10, v22, v23

    const/16 v23, 0x5

    aput-object v8, v22, v23

    const/16 v23, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x7

    aput-object v12, v22, v23

    const/16 v23, 0x8

    aput-object v13, v22, v23

    const/16 v23, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xb

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xc

    aput-object v17, v22, v23

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xe

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x10

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x11

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x12

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x13

    aput-object v19, v22, v23

    const/16 v23, 0x14

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v20

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v21

    if-eqz v21, :cond_7

    if-nez v20, :cond_b

    :cond_7
    const-string/jumbo v5, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v6, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v20, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :goto_1
    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aiy;->lmk:Lcom/tencent/mm/protocal/b/hs;

    iget-object v7, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aiy;->lml:Lcom/tencent/mm/protocal/b/aio;

    iget-object v8, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/aiy;->lmj:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/hs;Lcom/tencent/mm/protocal/b/aio;Lcom/tencent/mm/protocal/b/abm;)V

    .line 328
    iget-object v5, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aiy;->lBU:Lcom/tencent/mm/protocal/b/if;

    iget-object v6, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aiy;->lBV:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aiy;->lBW:Lcom/tencent/mm/protocal/b/if;

    new-instance v8, Lcom/tencent/mm/model/ak$1;

    invoke-direct {v8, v5, v6, v7}, Lcom/tencent/mm/model/ak$1;-><init>(Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/model/av;

    new-instance v7, Lcom/tencent/mm/modelsimple/u$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/modelsimple/u$2;-><init>(Lcom/tencent/mm/modelsimple/u;Lcom/tencent/mm/protocal/z$b;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 343
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resp return flag"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v7, v7, Lcom/tencent/mm/protocal/b/aiy;->lPt:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v5, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v5, v5, Lcom/tencent/mm/protocal/b/aiy;->lPt:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/modelsimple/u;->cUK:Z

    .line 348
    :cond_8
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 349
    new-instance v6, Lcom/tencent/mm/am/b$i$a;

    const/16 v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "android-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/am/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/am/b$i;

    invoke-direct {v7, v5}, Lcom/tencent/mm/am/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 351
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/u;->EO()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/a/b;->gF(I)V

    .line 355
    :cond_9
    iget-object v4, v4, Lcom/tencent/mm/protocal/z$b;->lev:Lcom/tencent/mm/protocal/b/aiy;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aiy;->ljH:I

    .line 356
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth mmtls:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    .line 359
    if-eqz v5, :cond_a

    .line 360
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v5, v4}, Lcom/tencent/mm/network/e;->aW(Z)V

    .line 362
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/u;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 323
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/u/b;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ag;->fH(Ljava/lang/String;)V

    sget-object v21, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v22, "login_weixin_username"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/model/ag;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v6, v10}, Lcom/tencent/mm/model/ag;->b(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v21

    const/16 v22, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->bF(Ljava/lang/String;I)V

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v19

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "@qqim"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->bF(Ljava/lang/String;I)V

    :cond_c
    const/16 v19, 0x2

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v9, 0x2a

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    int-to-long v0, v6

    move-wide/from16 v22, v0

    const/4 v5, 0x3

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/u/b;->d(JI)Z

    const/4 v5, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/4 v5, 0x5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v10}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/4 v5, 0x6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x15

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v12}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x16

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v13}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x39

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x1d

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x22

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x100

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v6, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x5b88a1de

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x2e

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x48

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/16 v5, 0x40

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/j;->hR(Z)V

    goto/16 :goto_1

    .line 344
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 360
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0x7e

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x3

    return v0
.end method
