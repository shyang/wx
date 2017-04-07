.class public final Lcom/tencent/mm/plugin/sns/e/s;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aYX:Ljava/lang/String;

.field private bcF:I

.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field private iyg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/avm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/s;->iyg:Ljava/util/LinkedList;

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/s;->bcF:I

    .line 41
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/avn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/avo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstaglist"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x124

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 46
    const/16 v1, 0x74

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 47
    const v1, 0x3b9aca74

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/s;->cgq:Lcom/tencent/mm/v/b;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v0

    const-string/jumbo v1, "@__weixintsnstag"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_md5:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 54
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/s;->aYX:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/s;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avn;

    .line 56
    iput v2, v0, Lcom/tencent/mm/protocal/b/avn;->lfs:I

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avn;->lYA:Ljava/lang/String;

    .line 58
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/j/q;Lcom/tencent/mm/protocal/b/avm;)Lcom/tencent/mm/plugin/sns/j/q;
    .locals 3

    .prologue
    .line 72
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/avm;->lYz:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/q;->field_tagId:J

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/avm;->fOE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/q;->field_tagName:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/tencent/mm/protocal/b/avm;->dLe:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/q;->field_count:I

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/avm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/q;->bm(Ljava/util/List;)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tagInfo getList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/j/q;Lcom/tencent/mm/protocal/b/avm;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/q;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/avm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    move v1, v2

    .line 194
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_3

    .line 195
    aget-object v6, v4, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    .line 201
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 207
    :cond_1
    return v2

    .line 194
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/s;->cgt:Lcom/tencent/mm/v/e;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/s;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 16

    .prologue
    .line 109
    const-string/jumbo v4, "MicroMsg.NetSceneSnsTagList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "netId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errType :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errMsg :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 112
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/s;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 180
    :goto_0
    return-void

    .line 116
    :cond_1
    check-cast p5, Lcom/tencent/mm/v/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v4, v4, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/avo;

    .line 118
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/avo;->dLf:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/e/s;->iyg:Ljava/util/LinkedList;

    .line 119
    iget-object v8, v4, Lcom/tencent/mm/protocal/b/avo;->lYA:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/s;->aYX:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/s;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 129
    :cond_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/e/s;->bcF:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 130
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/s;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/j/r;->aPA()Ljava/util/List;

    move-result-object v9

    .line 138
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 142
    const/4 v7, 0x0

    .line 143
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/avo;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/b/avm;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v6, Lcom/tencent/mm/protocal/b/avm;->lYz:J

    cmp-long v6, v12, v14

    if-nez v6, :cond_5

    .line 145
    const/4 v6, 0x1

    .line 151
    :goto_2
    if-nez v6, :cond_4

    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mm/plugin/sns/j/r;->cZ(J)I

    goto :goto_1

    .line 157
    :cond_6
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/avo;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/avm;

    .line 158
    iget-wide v6, v4, Lcom/tencent/mm/protocal/b/avm;->lYz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/tencent/mm/plugin/sns/e/s;->a(Ljava/util/List;Ljava/lang/Long;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 160
    new-instance v6, Lcom/tencent/mm/plugin/sns/j/q;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/j/q;-><init>()V

    .line 161
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/e/s;->a(Lcom/tencent/mm/plugin/sns/j/q;Lcom/tencent/mm/protocal/b/avm;)Lcom/tencent/mm/plugin/sns/j/q;

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/j/r;->a(Lcom/tencent/mm/plugin/sns/j/q;)Z

    goto :goto_3

    .line 165
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v6

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/avm;->lYz:J

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/plugin/sns/j/r;->cW(J)Lcom/tencent/mm/plugin/sns/j/q;

    move-result-object v6

    .line 167
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/j/q;->field_tagName:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/avm;->fOE:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v6, Lcom/tencent/mm/plugin/sns/j/q;->field_count:I

    iget v10, v4, Lcom/tencent/mm/protocal/b/avm;->dLe:I

    if-ne v7, v10, :cond_9

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/e/s;->b(Lcom/tencent/mm/plugin/sns/j/q;Lcom/tencent/mm/protocal/b/avm;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 168
    :cond_9
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/e/s;->a(Lcom/tencent/mm/plugin/sns/j/q;Lcom/tencent/mm/protocal/b/avm;)Lcom/tencent/mm/plugin/sns/j/q;

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/j/r;->a(Lcom/tencent/mm/plugin/sns/j/q;)Z

    goto :goto_3

    .line 174
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v4

    const-string/jumbo v5, "@__weixintsnstag"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v4

    .line 175
    iput-object v8, v4, Lcom/tencent/mm/plugin/sns/j/i;->field_md5:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNt()Lcom/tencent/mm/plugin/sns/j/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/j/j;->a(Lcom/tencent/mm/plugin/sns/j/i;)Z

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/s;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    :cond_b
    move v6, v7

    goto/16 :goto_2
.end method

.method public final cE(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/s;->iyg:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/s;->iyg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/avm;

    .line 98
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/avm;->lYz:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 102
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x124

    return v0
.end method
