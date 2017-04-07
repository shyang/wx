.class public final Lcom/tencent/mm/modelmulti/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/b$a;
    }
.end annotation


# static fields
.field protected static cMr:I


# instance fields
.field private bia:Ljava/lang/String;

.field private cMs:I

.field private cMt:Lcom/tencent/mm/compatible/util/g$a;

.field private cMu:Ljava/lang/StringBuilder;

.field private cMv:J

.field private cMw:Z

.field private cgt:Lcom/tencent/mm/v/e;

.field private cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/b;->cMr:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 56
    iput v4, p0, Lcom/tencent/mm/modelmulti/b;->errType:I

    .line 57
    iput v4, p0, Lcom/tencent/mm/modelmulti/b;->errCode:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->bia:Ljava/lang/String;

    .line 60
    iput v4, p0, Lcom/tencent/mm/modelmulti/b;->cMs:I

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->cMu:Ljava/lang/StringBuilder;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/b;->cMv:J

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/b;->cMw:Z

    .line 74
    const-string/jumbo v0, "MicroMsg.NetPushSync"

    const-string/jumbo v1, "dksord NetSceneSync hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->cMu:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/x$b;IJ)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/b;-><init>()V

    .line 84
    iput p2, p0, Lcom/tencent/mm/modelmulti/b;->cMs:I

    .line 85
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/b;->cMv:J

    .line 86
    const-string/jumbo v0, "MicroMsg.NetPushSync"

    const-string/jumbo v1, "dkpush do scene resp SCENE_SYNC_WAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/network/z;->LK()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/b$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelmulti/b$1;-><init>(Lcom/tencent/mm/modelmulti/b;Lcom/tencent/mm/protocal/x$b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/b;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b;->cMw:Z

    return v0
.end method


# virtual methods
.method public final Bm()Z
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/b;->cgt:Lcom/tencent/mm/v/e;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b;->cMu:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " lastd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/v/k;->cvO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dotime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->cz(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v2, "MicroMsg.NetPushSync"

    const-string/jumbo v3, "doScene[%d] selector:%d pusher:%b "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lcom/tencent/mm/modelmulti/b;->cMr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/b;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/b;->c(Lcom/tencent/mm/network/e;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 149
    const/4 v0, -0x1

    .line 165
    :goto_0
    return v0

    .line 152
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelmulti/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/b$a;-><init>()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->wR()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelmulti/b$a;->uin:I

    .line 155
    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/b$a;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$a;->les:Lcom/tencent/mm/protocal/b/aja;

    .line 156
    sget v3, Lcom/tencent/mm/modelmulti/b;->cMr:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/aja;->lqa:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "notify_sync_pref"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 159
    const-string/jumbo v4, "notify_sync_key_keybuf"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aja;->lqb:Lcom/tencent/mm/protocal/b/apv;

    .line 161
    iput v1, v0, Lcom/tencent/mm/protocal/b/aja;->lgm:I

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/b/ks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ks;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aja;->lPF:Lcom/tencent/mm/protocal/b/ks;

    .line 163
    sget-object v1, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aja;->ljN:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 19

    .prologue
    .line 171
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v4

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_3

    .line 172
    :cond_0
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "onGYNetEnd error type:%d"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p5, :cond_2

    const/4 v4, -0x2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_1
    :goto_1
    return-void

    .line 172
    :cond_2
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v4

    goto :goto_0

    .line 176
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b;->cMu:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " endtime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v4, "MicroMsg.NetPushSync"

    const-string/jumbo v5, "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b time:%d [%s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/modelmulti/b;->cMw:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/b;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/b;->cMu:Ljava/lang/StringBuilder;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_21

    const/16 v5, -0x7d6

    move/from16 v0, p3

    if-ne v0, v5, :cond_21

    .line 181
    const/4 v4, 0x1

    .line 182
    const/16 p2, 0x0

    .line 183
    const/16 p3, 0x0

    move v5, v4

    .line 186
    :goto_2
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 187
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_1

    .line 191
    :cond_5
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/x$b;

    .line 193
    if-nez v5, :cond_9

    .line 194
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/x$a;

    iget-object v5, v5, Lcom/tencent/mm/protocal/x$a;->les:Lcom/tencent/mm/protocal/b/aja;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aja;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v6

    .line 195
    const-string/jumbo v7, "MicroMsg.NetPushSync"

    const-string/jumbo v8, "dkpush req Key : %d[%s]"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v6, :cond_b

    const/4 v5, -0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "notify_sync_pref"

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 199
    const-string/jumbo v6, "notify_sync_key_keybuf"

    const-string/jumbo v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v5

    .line 200
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, "dkpush userinfo key : %d[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :goto_4
    iget-object v6, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v6

    .line 205
    invoke-static {v5, v6}, Lcom/tencent/mm/protocal/ae;->i([B[B)[B

    move-result-object v5

    .line 206
    if-eqz v5, :cond_6

    array-length v7, v5

    if-gtz v7, :cond_7

    .line 209
    :cond_6
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v7, "merge key failed, use server side instead"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 211
    :cond_7
    iget-object v6, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    .line 212
    iget-object v6, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    if-nez v6, :cond_c

    :cond_8
    const/4 v6, 0x0

    .line 213
    :goto_5
    const-string/jumbo v7, "MicroMsg.NetPushSync"

    const-string/jumbo v8, "newMsgSize:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-string/jumbo v7, "MicroMsg.NetPushSync"

    const-string/jumbo v8, "newMsgSize:%d, mergeKey: %d[%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v10, 0x1

    if-nez v5, :cond_d

    const/4 v6, -0x1

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_9
    const/4 v5, 0x0

    .line 219
    iget-object v6, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v14, v5

    :cond_a
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/tencent/mm/protocal/b/kr;

    .line 220
    iget v5, v13, Lcom/tencent/mm/protocal/b/kr;->bjS:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_a

    .line 221
    iget-object v5, v13, Lcom/tencent/mm/protocal/b/kr;->lsD:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    .line 223
    :try_start_0
    new-instance v16, Lcom/tencent/mm/protocal/b/bk;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/b/bk;-><init>()V

    .line 224
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/bk;->ax([B)Lcom/tencent/mm/bb/a;

    .line 225
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, "oreh msgType:%d, talker:%s, newmsgID:%d, pushContent.len:%d, content.len:%d"

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    aput-object v9, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, 0x3

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhE:Ljava/lang/String;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v9, 0x4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    if-nez v5, :cond_f

    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    const/16 v8, 0x32

    if-ne v5, v8, :cond_10

    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "hit voip"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_13

    .line 229
    const/4 v5, 0x1

    move v14, v5

    .line 230
    goto/16 :goto_7

    .line 195
    :cond_b
    array-length v5, v6

    goto/16 :goto_3

    .line 212
    :cond_c
    iget-object v6, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    goto/16 :goto_5

    .line 214
    :cond_d
    array-length v6, v5

    goto/16 :goto_6

    .line 225
    :cond_e
    :try_start_1
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_8

    :cond_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9

    .line 228
    :cond_10
    const/16 v8, 0x270e

    if-ne v5, v8, :cond_11

    const-string/jumbo v8, "weixin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "hit ipxx"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/16 v6, 0x2712

    if-ne v5, v6, :cond_12

    const-string/jumbo v5, "revokemsg"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_a

    .line 233
    :cond_13
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhE:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v12, v0, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "showNotifyCation pushContent is null, skip"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_14
    :goto_b
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    const/16 v6, 0x2712

    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_a

    .line 236
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "need remove pushContent"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v5, 0x0

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bk;->lhE:Ljava/lang/String;

    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/protocal/b/bk;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v5

    iput-object v5, v13, Lcom/tencent/mm/protocal/b/kr;->lsD:Lcom/tencent/mm/protocal/b/apv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 241
    :catch_0
    move-exception v5

    .line 242
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 233
    :cond_15
    :try_start_2
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "<pushcontent"

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_16

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_16
    const-string/jumbo v11, "pushcontent"

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_17

    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v11, "inval xml"

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-class v5, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/e/b;

    iget-object v11, v5, Lcom/tencent/mm/plugin/e/b;->kFr:Lcom/tencent/mm/plugin/e/a/h;

    if-eqz v11, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "mm"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/network/a;->wR()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v5, Lcom/tencent/mm/plugin/e/b;->kFr:Lcom/tencent/mm/plugin/e/a/h;

    iget-object v9, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v17, "/avatar/"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/e/a/h;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_17
    const-string/jumbo v5, ".pushcontent.$content"

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v5, ".pushcontent.$nickname"

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_d

    .line 235
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 248
    :cond_19
    :try_start_3
    iget-object v5, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/ajb;->toByteArray()[B

    move-result-object v5

    .line 249
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v6}, Lcom/tencent/mm/network/a;->wR()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/booter/g;->dw(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/booter/g;->da(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/syncResp.bin"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/a/k;->c([B[B)[B

    move-result-object v10

    const-string/jumbo v11, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v12, "writeFile %d, len:%d, resultLen:%d, file:%s, dump %s -> %s, key:%s"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x1

    array-length v0, v5

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x2

    array-length v0, v10

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x3

    aput-object v9, v13, v15

    const/4 v15, 0x4

    invoke-static {v5}, Lcom/tencent/mm/booter/g;->v([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v15

    const/4 v5, 0x5

    invoke-static {v10}, Lcom/tencent/mm/booter/g;->v([B)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v5

    const/4 v5, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/booter/g;->v([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string/jumbo v5, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v6, "encry failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    :goto_e
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "onRespHandled sync"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "notify_sync_pref"

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "notify_sync_key_keybuf"

    iget-object v7, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "dkpush pushSyncFlag:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/b;->cMs:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v14, :cond_1e

    iget-object v5, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    sget v6, Lcom/tencent/mm/modelmulti/b;->cMr:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_1d

    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    :goto_f
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "continue flag="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v8, v8, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", selector="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/modelmulti/b;->cMr:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", limit reach="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b;->cgt:Lcom/tencent/mm/v/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    .line 257
    :goto_10
    if-eqz v14, :cond_1

    .line 258
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->pW()V

    goto/16 :goto_1

    .line 249
    :cond_1a
    :try_start_4
    array-length v5, v10

    invoke-static {v9, v10, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v5

    invoke-static {v9}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v6

    if-nez v5, :cond_1b

    if-nez v6, :cond_1c

    :cond_1b
    const-string/jumbo v7, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v8, "writeFile failed:!!!!!, writeResult:%d, writedFileExit:%b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_e

    .line 250
    :catch_1
    move-exception v5

    .line 251
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, "write syncResp buf err:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 249
    :cond_1c
    :try_start_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/syncResp.ini"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_e

    .line 255
    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelmulti/b;->cMs:I

    and-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_1f

    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "oreh NotifyData ack"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/modelmulti/f;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/modelmulti/b;->cMv:J

    iget-object v4, v4, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v8}, Lcom/tencent/mm/network/a;->wR()I

    move-result v8

    invoke-direct {v5, v6, v7, v4, v8}, Lcom/tencent/mm/modelmulti/f;-><init>(J[BI)V

    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/modelmulti/b$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/modelmulti/b$2;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/modelmulti/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b;->cgt:Lcom/tencent/mm/v/e;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelmulti/b;->errType:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelmulti/b;->errCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/b;->bia:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_10

    :cond_20
    move-object v5, v6

    goto/16 :goto_4

    :cond_21
    move v5, v4

    goto/16 :goto_2
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/v/k;->cancel()V

    .line 133
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->cMu:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x8a

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x1f4

    return v0
.end method
