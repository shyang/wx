.class public final Lcom/tencent/mm/plugin/qmessage/a/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgt:Lcom/tencent/mm/v/e;

.field private hmQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->hmQ:Ljava/util/Set;

    .line 44
    return-void
.end method

.method private f(Lcom/tencent/mm/network/o;)Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fd;

    .line 117
    if-nez v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp: resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return v2

    .line 122
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    if-ne v1, v3, :cond_2

    .line 123
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp : endless loop, should stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/l$d;->ldT:I

    if-ne v1, v9, :cond_3

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp : server err, can try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/fd;->llp:Ljava/util/LinkedList;

    .line 133
    if-eqz v5, :cond_0

    move v1, v2

    .line 137
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 138
    const/4 v4, 0x0

    .line 140
    :try_start_0
    new-instance v6, Lcom/tencent/mm/protocal/b/ld;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ld;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/ld;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ld;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: profile name is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v6, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v7, ""

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "ContactProfile.parseFrom fail"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    .line 145
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->hmQ:Ljava/util/Set;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: resp data not in req"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->hmQ:Ljava/util/Set;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v6, v4, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v6, v6

    if-nez v6, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: did not find this contact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->cCU:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->bO(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/ld;->lsW:I

    iget v7, v0, Lcom/tencent/mm/protocal/b/ld;->lsX:I

    and-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->setType(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->lfW:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->lsU:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->lsV:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/ld;->cCP:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->cT(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->lsY:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->ltb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->bV(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->lta:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->bW(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/ld;->ltc:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->cW(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->ltf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->bQ(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/ld;->ltg:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/m;->cX(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    move-result v4

    if-ne v4, v9, :cond_9

    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "processContactProfile:update contact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aBY()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/qmessage/a/e;->wi(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_b

    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: did not find qcontact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_3

    :cond_b
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ld;->fQj:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/b/ld;->lti:I

    int-to-long v6, v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->hmT:J

    iget v6, v0, Lcom/tencent/mm/protocal/b/ld;->ltj:I

    int-to-long v6, v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->hmU:J

    const/16 v6, 0x34

    iput v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->bka:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aBY()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "processContactProfile:update qcontact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcom/tencent/mm/e/a/og;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/og;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/e/a/og;->boK:Lcom/tencent/mm/e/a/og$a;

    iput v2, v6, Lcom/tencent/mm/e/a/og$a;->aZi:I

    iget-object v6, v4, Lcom/tencent/mm/e/a/og;->boK:Lcom/tencent/mm/e/a/og$a;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ld;->fNi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/e/a/og$a;->bkk:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/e/a/og;->boK:Lcom/tencent/mm/e/a/og$a;

    iget v7, v0, Lcom/tencent/mm/protocal/b/ld;->lti:I

    iput v7, v6, Lcom/tencent/mm/e/a/og$a;->bkl:I

    iget-object v6, v4, Lcom/tencent/mm/e/a/og;->boK:Lcom/tencent/mm/e/a/og$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ld;->lsZ:I

    iput v0, v6, Lcom/tencent/mm/e/a/og$a;->bkm:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_d
    move v0, v3

    goto/16 :goto_3

    :cond_e
    move v2, v3

    .line 150
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 4

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 50
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->hmQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doScene reqSize ==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, -0x1

    .line 79
    :goto_1
    return v0

    .line 62
    :cond_1
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/b/fc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/fc;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/b/fd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/fd;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 65
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/batchgetcontactprofile"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 66
    const/16 v2, 0x8c

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 67
    const/16 v2, 0x1c

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 68
    const v2, 0x3b9aca1c

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/fc;->llo:Ljava/util/LinkedList;

    .line 76
    iget-object v0, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/fc;->lln:I

    .line 77
    iget-object v0, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/fc;->dLe:I

    .line 79
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/plugin/qmessage/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 99
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/qmessage/a/b;->f(Lcom/tencent/mm/network/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->hmQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "left cnt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->hmQ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x8c

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x32

    return v0
.end method
