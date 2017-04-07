.class public final Lcom/tencent/mm/plugin/sns/e/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dqm:Ljava/util/regex/Pattern;


# instance fields
.field private bXd:Ljava/lang/String;

.field public boi:Lcom/tencent/mm/protocal/b/ayi;

.field public iBA:Lcom/tencent/mm/protocal/b/axa;

.field public iBB:Z

.field iBq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field

.field public iBr:I

.field iBs:Ljava/lang/String;

.field iBt:Ljava/lang/String;

.field iBu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/awa;",
            ">;"
        }
    .end annotation
.end field

.field iBv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public iBw:Lcom/tencent/mm/protocal/b/agz;

.field iBx:Lcom/tencent/mm/plugin/sns/j/k;

.field iBy:Lcom/tencent/mm/protocal/b/aur;

.field iBz:Lcom/tencent/mm/protocal/b/aj;

.field iru:I

.field irv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/as;->dqm:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Jj()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/ah;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ah;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    new-instance v1, Lcom/tencent/mm/protocal/b/ca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ca;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aj;->lgs:Lcom/tencent/mm/protocal/b/ca;

    new-instance v1, Lcom/tencent/mm/protocal/b/ch;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ch;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aj;->lgt:Lcom/tencent/mm/protocal/b/ch;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBz:Lcom/tencent/mm/protocal/b/aj;

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/axa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/axa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBA:Lcom/tencent/mm/protocal/b/axa;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->bXd:Ljava/lang/String;

    .line 514
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBB:Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aMX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->bXd:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBr:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput p1, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    .line 50
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput v6, v0, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->bXd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aMX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agz;->lhq:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput v6, v0, Lcom/tencent/mm/protocal/b/agz;->lMM:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput v6, v0, Lcom/tencent/mm/protocal/b/agz;->lMN:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput v6, v0, Lcom/tencent/mm/protocal/b/agz;->lMt:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput v6, v0, Lcom/tencent/mm/protocal/b/agz;->lMQ:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput v6, v0, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput v6, v0, Lcom/tencent/mm/protocal/b/agz;->lMS:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput v6, v0, Lcom/tencent/mm/protocal/b/agz;->iTL:I

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->hbr:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXy:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aMX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXA:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXH:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXF:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXG:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXC:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXD:I

    iput v8, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXy:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/aur;->lXJ:I

    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    new-array v2, v6, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->fu(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->bXd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    iput v6, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    const-string/jumbo v1, "0000099999999999999999999"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_stringSeq:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/j/k;->pw(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPa()V

    .line 80
    if-eq p1, v8, :cond_0

    if-ne p1, v7, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pw(I)V

    .line 85
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/j/k;->pA(I)V

    .line 90
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBv:Ljava/util/LinkedList;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBv:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agz;->lMT:Ljava/util/LinkedList;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/b/aun;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aun;-><init>()V

    .line 97
    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aun;->lXw:J

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aur;->lhV:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aur;->lPb:I

    .line 101
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agy;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Jk()Lcom/tencent/mm/protocal/b/agy;

    move-result-object v0

    .line 446
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 447
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/agy;->Type:I

    .line 450
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    .line 451
    iput v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    .line 452
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    .line 453
    iput v4, v0, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    .line 454
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMx:I

    .line 455
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/as;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBB:Z

    return v0
.end method

.method static synthetic cr(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agy;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/e/as;->j(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/agy;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 414
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Jk()Lcom/tencent/mm/protocal/b/agy;

    move-result-object v2

    .line 415
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 416
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaOBj type 2"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iput v8, v2, Lcom/tencent/mm/protocal/b/agy;->Type:I

    .line 418
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-object v1

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {p2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 423
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {v3, v0, v8}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 424
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 425
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/j/p;->bl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 432
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    if-lez v3, :cond_2

    .line 433
    new-instance v1, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 434
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 435
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 436
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 438
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->irw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 439
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/agy;->lMu:Lcom/tencent/mm/protocal/b/aha;

    .line 440
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->irw:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/agy;->irw:I

    move-object v1, v2

    .line 441
    goto/16 :goto_0
.end method

.method private static p(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/agy;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_0
    return-object v0

    .line 374
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 377
    if-gez v2, :cond_1

    .line 378
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->j(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static yL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/as;->dqm:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 129
    :goto_1
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ah;->lgi:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ah;->lgk:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ah;->lgl:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public final U(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/awa;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/e/as;"
        }
    .end annotation

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBu:Ljava/util/LinkedList;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/agz;->lMP:Ljava/util/LinkedList;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/awa;

    .line 279
    new-instance v2, Lcom/tencent/mm/protocal/b/aui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aui;-><init>()V

    .line 280
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awa;->fNi:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXF:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXG:I

    .line 285
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/afp;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 223
    :goto_0
    return-object p0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 596
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/as;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v0

    .line 597
    if-nez v0, :cond_0

    .line 598
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    .line 601
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 602
    if-lez p4, :cond_1

    .line 603
    iput p4, v0, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    .line 605
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 606
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 609
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 613
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 617
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/e/as;->p(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v0

    .line 618
    if-nez v0, :cond_0

    .line 619
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x0

    .line 639
    :goto_0
    return v0

    .line 622
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 623
    if-lez p4, :cond_1

    .line 624
    iput p4, v0, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    .line 626
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 627
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    .line 629
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 630
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    .line 632
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 633
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 635
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v1, Lcom/tencent/mm/protocal/b/afo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afo;-><init>()V

    .line 637
    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->irw:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 639
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 645
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/e/as;->p(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v1

    .line 646
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 647
    :cond_0
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :goto_0
    return v0

    .line 651
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput-object p2, v2, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    .line 654
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 655
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    .line 656
    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    .line 662
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 663
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/agy;->lMv:Ljava/lang/String;

    .line 664
    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMw:I

    .line 667
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/b/agy;->Type:I

    .line 671
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    .line 672
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v0, Lcom/tencent/mm/protocal/b/afo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afo;-><init>()V

    .line 677
    iget v1, v1, Lcom/tencent/mm/protocal/b/agy;->irw:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 680
    const/4 v0, 0x1

    goto :goto_0

    .line 657
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 658
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    .line 659
    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    goto :goto_1
.end method

.method public final bi(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/e/as;"
        }
    .end annotation

    .prologue
    .line 335
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    .line 356
    :cond_1
    :goto_0
    return-object p0

    .line 339
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 341
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 342
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 345
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agz;->lMX:Ljava/util/LinkedList;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aur;->lXN:Ljava/util/LinkedList;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXM:I

    goto :goto_0

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aur;->lMX:Ljava/util/LinkedList;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXO:I

    goto :goto_0
.end method

.method public final bj(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBq:Ljava/util/List;

    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/p;->bl(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 702
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 703
    if-nez v1, :cond_1

    .line 728
    :cond_0
    return-void

    .line 707
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 708
    new-instance v5, Lcom/tencent/mm/protocal/b/afo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/afo;-><init>()V

    .line 709
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->irw:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    .line 710
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    .line 715
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/h;

    .line 716
    new-instance v8, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 717
    iput v10, v8, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 718
    iput v10, v8, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 719
    iput v10, v8, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 720
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    if-lez v0, :cond_3

    .line 721
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 722
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 723
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->diM:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 725
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->irw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/as;->irv:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aha;)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final commit()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/agz;->lMR:J

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/agz;->cuh:I

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->aA([B)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agz;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    .line 786
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postinfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timelineObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 794
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 795
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    const-string/jumbo v3, "MicroMsg.UploadPackHelper"

    const-string/jumbo v6, "timelineObj media %d %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/protocal/b/agy;->irw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 788
    :catch_0
    move-exception v0

    .line 789
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBz:Lcom/tencent/mm/protocal/b/aj;

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->iBz:Lcom/tencent/mm/protocal/b/aj;

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->b(Lcom/tencent/mm/protocal/b/ayi;)V

    .line 806
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->x(Lcom/tencent/mm/plugin/sns/j/k;)I

    move-result v2

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afo;

    .line 809
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v1

    iget v6, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/j/p;->cV(J)Lcom/tencent/mm/plugin/sns/j/o;

    move-result-object v6

    .line 810
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/b/ahb;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ahb;

    .line 813
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-eqz v7, :cond_3

    .line 814
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ahb;->blL:Ljava/lang/String;

    .line 816
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v7, v7, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    iput v7, v1, Lcom/tencent/mm/protocal/b/ahb;->iBr:I

    .line 817
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahb;->toByteArray()[B

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/sns/j/o;->iNE:[B

    .line 818
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/sns/j/p;->a(ILcom/tencent/mm/plugin/sns/j/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 820
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 835
    :cond_4
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack commit result "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cost "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    return v2
.end method

.method public final cp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/agz;->token:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/agz;->lMV:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final cq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 498
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/as;->j(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v0

    .line 499
    if-nez v0, :cond_0

    .line 500
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    .line 503
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v1, Lcom/tencent/mm/protocal/b/afo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afo;-><init>()V

    .line 509
    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->irw:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 511
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 732
    new-instance v0, Lcom/tencent/mm/protocal/b/avb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/avb;-><init>()V

    .line 733
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/avb;->lir:Ljava/lang/String;

    .line 734
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/avb;->lis:Ljava/lang/String;

    .line 735
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/avb;->lit:Ljava/lang/String;

    .line 736
    iput p4, v0, Lcom/tencent/mm/protocal/b/avb;->ivq:I

    .line 737
    iput p5, v0, Lcom/tencent/mm/protocal/b/avb;->ivr:I

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lMY:Lcom/tencent/mm/protocal/b/avb;

    .line 739
    return-void
.end method

.method public final pi(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maK:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ayi;->maL:I

    .line 161
    return-object p0
.end method

.method public final pj(I)V
    .locals 3

    .prologue
    .line 214
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput p1, v0, Lcom/tencent/mm/protocal/b/agz;->lMS:I

    .line 216
    return-void
.end method

.method public final pk(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 250
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->irv:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput p1, v0, Lcom/tencent/mm/protocal/b/agz;->lMt:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ayi;->lMt:I

    .line 256
    if-lez p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOX()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pA(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBx:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPb()V

    .line 263
    :cond_0
    return-object p0
.end method

.method public final pl(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 267
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iru:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput p1, v0, Lcom/tencent/mm/protocal/b/agz;->lMN:I

    .line 270
    return-object p0
.end method

.method public final pm(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput p1, v0, Lcom/tencent/mm/protocal/b/agz;->iTL:I

    .line 295
    return-object p0
.end method

.method public final pn(I)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 360
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    .line 365
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput p1, v0, Lcom/tencent/mm/protocal/b/agz;->lMW:I

    .line 366
    return-object p0

    .line 362
    :cond_1
    if-nez p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBy:Lcom/tencent/mm/protocal/b/aur;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    goto :goto_0
.end method

.method public final yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/as;->yL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBs:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public final yN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBz:Lcom/tencent/mm/protocal/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->lgq:Lcom/tencent/mm/protocal/b/ah;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ah;->lgj:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public final yO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public final yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBt:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/lg;->fMB:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public final yQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public final yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public final yS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    .line 300
    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/protocal/b/cf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cf;-><init>()V

    .line 303
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    .line 305
    return-object p0
.end method

.method public final yT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    .line 310
    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/mm/protocal/b/cf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cf;-><init>()V

    .line 313
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/cf;->hby:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    .line 315
    return-object p0
.end method

.method public final yU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->kPW:Ljava/lang/String;

    .line 320
    return-object p0
.end method

.method public final yV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->kPX:Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method public final yW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/agz;->aYM:Ljava/lang/String;

    .line 748
    return-void
.end method
