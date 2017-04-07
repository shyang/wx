.class public final Lcom/tencent/mm/modelmulti/j;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/j$a;
    }
.end annotation


# static fields
.field protected static cMr:I

.field private static cNg:Z

.field private static cNj:I


# instance fields
.field public TAG:Ljava/lang/String;

.field private bia:Ljava/lang/String;

.field private cMI:Z

.field private cMs:I

.field private cMt:Lcom/tencent/mm/compatible/util/g$a;

.field private cMv:J

.field private cMw:Z

.field public cNf:Lcom/tencent/mm/modelmulti/p;

.field private cNh:Z

.field private cNi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private cNk:I

.field private cNl:Z

.field private cNm:Ljava/lang/String;

.field public cNn:Lcom/tencent/mm/protocal/x$b;

.field private cNo:J

.field private cgt:Lcom/tencent/mm/v/e;

.field private cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    .line 69
    sput-boolean v1, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    .line 78
    sput v1, Lcom/tencent/mm/modelmulti/j;->cNj:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneSync"

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    .line 62
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    .line 63
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bia:Ljava/lang/String;

    .line 66
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->cNf:Lcom/tencent/mm/modelmulti/p;

    .line 70
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->cNh:Z

    .line 72
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->cMs:I

    .line 75
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 77
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->cNi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->cMv:J

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->cMw:Z

    .line 86
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->cNl:Z

    .line 87
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->cMI:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNm:Ljava/lang/String;

    .line 499
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->cNn:Lcom/tencent/mm/protocal/x$b;

    .line 501
    iput-wide v8, p0, Lcom/tencent/mm/modelmulti/j;->cNo:J

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bmM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNm:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNf:Lcom/tencent/mm/modelmulti/p;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mm/modelmulti/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNf:Lcom/tencent/mm/modelmulti/p;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNf:Lcom/tencent/mm/modelmulti/p;

    iput p1, v0, Lcom/tencent/mm/modelmulti/p;->cOt:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 110
    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 113
    sget v2, Lcom/tencent/mm/modelmulti/j;->cMr:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 114
    sput v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    .line 119
    :cond_1
    if-ne p1, v6, :cond_2

    .line 120
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    .line 123
    :cond_2
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_4

    .line 124
    sget v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    .line 125
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    .line 126
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    .line 144
    :goto_0
    sget v0, Lcom/tencent/mm/modelmulti/j;->cNj:I

    if-nez v0, :cond_3

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->GJ()Z

    .line 147
    :cond_3
    return-void

    .line 128
    :cond_4
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_5

    .line 129
    sget v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    .line 130
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    .line 131
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    goto :goto_0

    .line 133
    :cond_5
    if-ne p1, v7, :cond_6

    .line 134
    sget v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    .line 135
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    .line 136
    iput v7, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/modelmulti/j;->cMr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_6
    iput p1, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/x$b;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 151
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bmM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNm:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/l$d;->ldS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iput p2, p0, Lcom/tencent/mm/modelmulti/j;->cMs:I

    .line 155
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/j;->cMv:J

    .line 156
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/j$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelmulti/j$1;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/protocal/x$b;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 169
    sget v0, Lcom/tencent/mm/modelmulti/j;->cNj:I

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->GJ()Z

    .line 172
    :cond_0
    return-void
.end method

.method private GJ()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 305
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/g;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v3

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    new-array v6, v7, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-eqz v3, :cond_1

    array-length v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v0, Lcom/tencent/mm/modelmulti/j;->cNj:I

    .line 309
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    :cond_0
    sput v8, Lcom/tencent/mm/modelmulti/j;->cNj:I

    .line 343
    :goto_1
    return v8

    :cond_1
    move v0, v8

    .line 307
    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    .line 315
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/x$b;->y([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    new-instance v2, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>(Lcom/tencent/mm/protocal/x$b;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/j$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/modelmulti/j$2;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/modelmulti/j$a;)V

    invoke-direct {v0, v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNi:Lcom/tencent/mm/sdk/platformtools/ah;

    move v8, v1

    .line 343
    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget v0, Lcom/tencent/mm/modelmulti/j;->cNj:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->ak(II)V

    .line 320
    sput v8, Lcom/tencent/mm/modelmulti/j;->cNj:I

    goto :goto_1

    .line 323
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v12

    .line 324
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const-string/jumbo v0, "dealWithRespData error"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private GK()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 634
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v2, "isScreenOn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 637
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 638
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 643
    :goto_0
    return v0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 641
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/j;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->cMw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNn:Lcom/tencent/mm/protocal/x$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/x$b;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNn:Lcom/tencent/mm/protocal/x$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/j;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->cMI:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/j;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->cNo:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelmulti/j;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Bl()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final Bm()Z
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v10

    .line 219
    if-eqz v10, :cond_0

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const/16 v2, 0x2f1f

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-boolean v5, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "9999"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    .line 224
    :cond_0
    return v10

    :cond_1
    move v0, v9

    .line 221
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->GL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    sput v1, Lcom/tencent/mm/modelmulti/j;->cNj:I

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return v0

    .line 247
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j;->cgt:Lcom/tencent/mm/v/e;

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->cNf:Lcom/tencent/mm/modelmulti/p;

    if-nez v2, :cond_1

    .line 250
    new-instance v2, Lcom/tencent/mm/modelmulti/p;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/p;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/j;->cNf:Lcom/tencent/mm/modelmulti/p;

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->cNf:Lcom/tencent/mm/modelmulti/p;

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/p;->cOs:Z

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->cNi:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pushSyncRespHandler not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/network/e;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_2
    sget v2, Lcom/tencent/mm/modelmulti/j;->cNj:I

    if-lez v2, :cond_3

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "other sync is dealing with resp data :%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelmulti/j;->cNj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pusher not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/network/e;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_4
    new-instance v2, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/j$a;-><init>()V

    .line 279
    invoke-interface {v2}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/x$a;->les:Lcom/tencent/mm/protocal/b/aja;

    .line 281
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    if-ne v0, v6, :cond_5

    .line 282
    iput v8, v3, Lcom/tencent/mm/protocal/b/aja;->lPG:I

    .line 287
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->cNl:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_2
    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    .line 289
    sget v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/aja;->lqa:I

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v5, v1, [B

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aja;->lqb:Lcom/tencent/mm/protocal/b/apv;

    .line 293
    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/aja;->lgm:I

    .line 295
    new-instance v4, Lcom/tencent/mm/protocal/b/ks;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ks;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aja;->lPF:Lcom/tencent/mm/protocal/b/ks;

    .line 296
    sget-object v4, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aja;->ljN:Ljava/lang/String;

    .line 297
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene Selector:%d Scene:%d key[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/b/aja;->lqa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Lcom/tencent/mm/protocal/b/aja;->lgm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/protocal/ae;->aY([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    sput-boolean v1, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    .line 301
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 284
    :cond_5
    iput v1, v3, Lcom/tencent/mm/protocal/b/aja;->lPG:I

    goto :goto_1

    .line 287
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->cNk:I

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 210
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 368
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :goto_1
    return-void

    .line 369
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    goto :goto_0

    .line 373
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v1, 0x8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->cMw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j;->cNi:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    if-nez v1, :cond_5

    const/4 v1, -0x1

    :goto_3
    if-lez v1, :cond_6

    const/4 v1, 0x1

    move v4, v1

    .line 380
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->GK()Z

    move-result v1

    if-nez v1, :cond_8

    .line 381
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_7

    const-wide/16 v4, 0xdd

    :goto_5
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 389
    :goto_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/j;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 391
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/j;->cNh:Z

    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v2, 0x4

    if-ne p2, v2, :cond_13

    const/16 v2, -0x7d6

    if-ne p3, v2, :cond_13

    .line 398
    const/4 v9, 0x1

    .line 399
    const/4 p2, 0x0

    .line 400
    const/4 p3, 0x0

    .line 401
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 404
    :goto_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_d

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNn:Lcom/tencent/mm/protocal/x$b;

    if-eqz v0, :cond_c

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iput p2, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    .line 408
    iput p3, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    .line 409
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/j;->bia:Ljava/lang/String;

    .line 410
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/x$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    .line 414
    :goto_8
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_1

    .line 375
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ks;->dLe:I

    goto/16 :goto_2

    .line 379
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ks;->dLe:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    move v4, v1

    goto :goto_4

    .line 381
    :cond_7
    const-wide/16 v4, 0xda

    goto :goto_5

    .line 382
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v1, :cond_a

    .line 383
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_9

    const-wide/16 v4, 0xdc

    :goto_9
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0xd9

    goto :goto_9

    .line 385
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_b

    const-wide/16 v4, 0xdb

    :goto_a
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_6

    :cond_b
    const-wide/16 v4, 0xd8

    goto :goto_a

    .line 412
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_8

    .line 417
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 421
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/x$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/x$a;->les:Lcom/tencent/mm/protocal/b/aja;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aja;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v1

    .line 422
    iget-object v2, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v2

    .line 424
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b req :%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/ae;->aY([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b resp:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/protocal/ae;->aY([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    if-nez v9, :cond_11

    .line 429
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v3, 0x2003

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v1

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dkpush userinfo key : %d[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_e
    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/ae;->i([B[B)[B

    move-result-object v1

    .line 435
    if-eqz v1, :cond_f

    array-length v3, v1

    if-gtz v3, :cond_10

    .line 438
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 440
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    .line 443
    :cond_11
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajb;->dLi:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ajb;->lPH:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/kernel/a;->ar(II)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajb;->dLi:I

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->ey(I)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->cNn:Lcom/tencent/mm/protocal/x$b;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNn:Lcom/tencent/mm/protocal/x$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->cNo:J

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/j$3;-><init>(Lcom/tencent/mm/modelmulti/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    move v9, v1

    goto/16 :goto_7
.end method

.method protected final a(Lcom/tencent/mm/protocal/x$b;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 455
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 460
    iget-object v0, p1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    sget v1, Lcom/tencent/mm/modelmulti/j;->cMr:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    sget v4, Lcom/tencent/mm/modelmulti/j;->cMr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    invoke-super {p0}, Lcom/tencent/mm/v/k;->Bm()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/e/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nj;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 461
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xea

    :goto_1
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajb;->loq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mm/modelmulti/j;->cMw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    sget-boolean v5, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->cMs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->cNl:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j;->cNi:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-boolean v1, p0, Lcom/tencent/mm/modelmulti/j;->cMw:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 467
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/j;->cNl:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    .line 496
    :goto_2
    return-void

    :cond_1
    move v0, v8

    .line 460
    goto/16 :goto_0

    .line 461
    :cond_2
    const-wide/16 v4, 0xeb

    goto :goto_1

    .line 470
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget v0, Lcom/tencent/mm/modelmulti/j;->cNj:I

    if-eqz v0, :cond_4

    .line 473
    sget v0, Lcom/tencent/mm/modelmulti/j;->cNj:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->ak(II)V

    .line 475
    :cond_4
    sput v8, Lcom/tencent/mm/modelmulti/j;->cNj:I

    .line 476
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/j;->cNi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 477
    sput-boolean v8, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    .line 478
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/j;->cNl:Z

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto :goto_2

    .line 481
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cNi:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_6

    .line 482
    sget v0, Lcom/tencent/mm/modelmulti/j;->cNj:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->ak(II)V

    .line 483
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/j;->cNi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 484
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->GJ()Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto :goto_2

    .line 489
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->cMs:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 490
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    .line 491
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/f;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/j;->cMv:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/f;-><init>(J[B)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 493
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelmulti/j;->cMr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/j;->cMr:I

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->cgt:Lcom/tencent/mm/v/e;

    iget v1, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    iget v2, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->bia:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/v/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 176
    instance-of v2, p1, Lcom/tencent/mm/modelmulti/j;

    if-nez v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    .line 181
    iget-boolean v2, p1, Lcom/tencent/mm/modelmulti/j;->cNh:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/modelmulti/j;->cNg:Z

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/modelmulti/j;->cvO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-wide v2, p1, Lcom/tencent/mm/modelmulti/j;->cvO:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 185
    :goto_1
    if-eqz v1, :cond_3

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->bmK()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 184
    goto :goto_1

    :cond_3
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method protected final cancel()V
    .locals 9

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mm/v/k;->cancel()V

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->cMI:Z

    .line 237
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x8a

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x64

    return v0
.end method
