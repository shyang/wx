.class public final Lcom/tencent/mm/modelsimple/p;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static cTY:Ljava/lang/String;

.field public static cTZ:Ljava/lang/String;

.field public static cUa:Ljava/lang/String;

.field public static cUb:Ljava/lang/String;

.field public static cUc:Ljava/lang/String;

.field public static cUd:Ljava/lang/String;

.field public static cUe:Ljava/lang/String;

.field public static cUf:Ljava/lang/String;

.field public static cUg:Ljava/lang/String;

.field public static cUh:Ljava/lang/String;

.field private static cUi:I

.field private static cUj:I

.field private static cUk:I

.field private static cUl:I


# instance fields
.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    sput v1, Lcom/tencent/mm/modelsimple/p;->cUj:I

    .line 52
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mm/modelsimple/p;->cUk:I

    .line 53
    sput v1, Lcom/tencent/mm/modelsimple/p;->cUl:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 99
    sput p1, Lcom/tencent/mm/modelsimple/p;->cUi:I

    .line 100
    return-void
.end method

.method public static IB()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/modelsimple/p;->cUj:I

    return v0
.end method

.method public static IC()Z
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/modelsimple/p;->cUl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ID()Z
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/modelsimple/p;->cUk:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IE()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/modelsimple/p;->cUi:I

    return v0
.end method

.method public static IF()Z
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/modelsimple/p;->cUl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IG()Z
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/tencent/mm/modelsimple/p;->cUl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bf(Z)V
    .locals 1

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 78
    sget v0, Lcom/tencent/mm/modelsimple/p;->cUk:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mm/modelsimple/p;->cUk:I

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    sget v0, Lcom/tencent/mm/modelsimple/p;->cUk:I

    and-int/lit8 v0, v0, -0x5

    sput v0, Lcom/tencent/mm/modelsimple/p;->cUk:I

    goto :goto_0
.end method

.method public static gd(I)Z
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/modelsimple/p;->cUi:I

    if-ne v0, p0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/b/ww;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ww;-><init>()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ww;->fal:Ljava/lang/String;

    .line 112
    const-string/jumbo v2, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v3, "language %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ww;->fal:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/b/wx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 116
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getonlineinfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 117
    const/16 v1, 0x20e

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 118
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 119
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/p;->cgt:Lcom/tencent/mm/v/e;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 127
    const-string/jumbo v0, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v1, "ongynetend %d, %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    move-object v0, p5

    .line 130
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wx;

    .line 131
    iget v1, v0, Lcom/tencent/mm/protocal/b/wx;->lEH:I

    sput v1, Lcom/tencent/mm/modelsimple/p;->cUj:I

    .line 132
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "iconType:%d onlineInfoFlag:%d"

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelsimple/p;->cUj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/b/wx;->lhn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wx;->lEG:Ljava/lang/String;

    const-string/jumbo v2, "summary"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 135
    sget v3, Lcom/tencent/mm/modelsimple/p;->cUk:I

    .line 136
    if-eqz v1, :cond_2

    .line 137
    const-string/jumbo v2, ".summary.banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cTY:Ljava/lang/String;

    .line 138
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    const-string/jumbo v2, "onlineinfo, count:%d, summary:%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/b/wx;->lEE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/wx;->lEG:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v1, p5, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v1, v1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ww;

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wx;->lEF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/ajk;

    .line 142
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ajk;->lkn:Lcom/tencent/mm/bb/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bb/b;->bkJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ww;->lUn:Lcom/tencent/mm/protocal/b/em;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/em;->lkn:Lcom/tencent/mm/bb/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bb/b;->bkJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 143
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ajk;->lPW:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 144
    const-string/jumbo v1, "MicroMsg.NetSceneGetOnlineInfo"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ajk;->lPW:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz v3, :cond_1

    .line 146
    const-string/jumbo v1, ".wording.title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cTZ:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, ".wording.notify"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cUa:Ljava/lang/String;

    .line 148
    const-string/jumbo v1, ".wording.mute_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cUb:Ljava/lang/String;

    .line 149
    const-string/jumbo v1, ".wording.mute_tips"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cUc:Ljava/lang/String;

    .line 150
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cUd:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, ".wording.exit_confirm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cUe:Ljava/lang/String;

    .line 152
    const-string/jumbo v1, ".wording.lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cUf:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, ".wording.mute_lock_title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cUg:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/p;->cUh:Ljava/lang/String;

    .line 156
    :cond_1
    iget v1, v2, Lcom/tencent/mm/protocal/b/ajk;->lPY:I

    .line 161
    :goto_0
    iget v2, v0, Lcom/tencent/mm/protocal/b/wx;->lhn:I

    sput v2, Lcom/tencent/mm/modelsimple/p;->cUl:I

    .line 163
    sget v2, Lcom/tencent/mm/modelsimple/p;->cUk:I

    if-eq v1, v2, :cond_2

    .line 164
    sput v1, Lcom/tencent/mm/modelsimple/p;->cUk:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vc()V

    .line 169
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/wx;->lhn:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/o;->u(Lcom/tencent/mm/storage/m;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tG()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/storage/t;

    const-string/jumbo v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    .line 172
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/p;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 173
    return-void

    .line 169
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    const-string/jumbo v2, "filehelper"

    invoke-virtual {v1, v0, v2, v7}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x20e

    return v0
.end method
