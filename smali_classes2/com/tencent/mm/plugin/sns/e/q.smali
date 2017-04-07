.class public final Lcom/tencent/mm/plugin/sns/e/q;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field cJq:I

.field private cJt:Lcom/tencent/mm/sdk/c/c;

.field private cJu:Lcom/tencent/mm/sdk/c/c;

.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field eye:Z

.field irw:I

.field private ixL:Lcom/tencent/mm/protocal/b/ayi;

.field private ixM:Lcom/tencent/mm/protocal/b/ayi;

.field ixN:J

.field private ixO:I

.field private ixP:Lcom/tencent/mm/e/a/qh;

.field ixQ:I

.field ixR:Ljava/lang/String;

.field ixS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/agy;",
            ">;"
        }
    .end annotation
.end field

.field ixT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/ayi;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/agz;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/avb;Lcom/tencent/mm/bb/b;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/b/ayi;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/mm/protocal/b/agz;",
            "Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/apw;",
            ">;",
            "Lcom/tencent/mm/protocal/b/avb;",
            "Lcom/tencent/mm/bb/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 74
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixN:J

    .line 76
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->eye:Z

    .line 77
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixO:I

    .line 380
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJq:I

    .line 381
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixR:Ljava/lang/String;

    .line 382
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixS:Ljava/util/HashMap;

    .line 383
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixT:Ljava/util/HashMap;

    .line 384
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/q$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/e/q$1;-><init>(Lcom/tencent/mm/plugin/sns/e/q;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJt:Lcom/tencent/mm/sdk/c/c;

    .line 414
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/q$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/e/q$2;-><init>(Lcom/tencent/mm/plugin/sns/e/q;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJu:Lcom/tencent/mm/sdk/c/c;

    .line 91
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixL:Lcom/tencent/mm/protocal/b/ayi;

    .line 92
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    .line 93
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixQ:I

    .line 95
    new-instance v2, Lcom/tencent/mm/v/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 96
    new-instance v3, Lcom/tencent/mm/protocal/b/avc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/avc;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 97
    new-instance v3, Lcom/tencent/mm/protocal/b/avd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/avd;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 98
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 99
    const/16 v3, 0xd1

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 100
    const/16 v3, 0x61

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 101
    const v3, 0x3b9aca61

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 102
    invoke-virtual {v2}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->cgq:Lcom/tencent/mm/v/b;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v2, v2, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/avc;

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v3

    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agz;->aYM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/k;->fz(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    new-instance v4, Lcom/tencent/mm/e/a/qh;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/qh;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v4, v4, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/qh$a;->brm:Ljava/lang/String;

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v4, v4, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v4, v4, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v5, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v4, v4, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v4, v4, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/e/a/qh$a;->brq:I

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v4, v4, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v5, "sendAppMsgScene"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/e/a/qh$a;->bru:I

    .line 116
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v4, v4, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v5, "getA8KeyScene"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/e/a/qh$a;->brv:I

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v4, v4, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v5, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/qh$a;->brw:Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v4, v4, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v5, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/e/a/qh$a;->brx:Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    move-object/from16 v0, p16

    iput-object v0, v3, Lcom/tencent/mm/e/a/qh$a;->bry:Ljava/lang/String;

    .line 121
    const-string/jumbo v3, ""

    .line 122
    iget-object v4, p5, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 123
    new-instance v4, Lcom/tencent/mm/protocal/b/awq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/awq;-><init>()V

    .line 124
    iget-object v5, p5, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 126
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/awq;->ax([B)Lcom/tencent/mm/bb/a;

    .line 127
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/awq;->lZK:Lcom/tencent/mm/protocal/b/awo;

    if-eqz v5, :cond_0

    .line 128
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/awq;->lZK:Lcom/tencent/mm/protocal/b/awo;

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/awo;->fJW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p5, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-eqz v4, :cond_1

    .line 134
    iget-object v3, p5, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    .line 136
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v8, v8, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/qh$a;->brm:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v8, v8, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v8, v8, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v8, v8, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v9, v9, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v8, v8, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v8, v8, Lcom/tencent/mm/e/a/qh$a;->brv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/avc;->lYj:Ljava/lang/String;

    .line 141
    :cond_2
    new-instance v4, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 146
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "len:%d   skb:%d ctx.len:%d"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    iget v8, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez p15, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object v4, v2, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    .line 148
    iput p2, v2, Lcom/tencent/mm/protocal/b/avc;->lYe:I

    .line 149
    iput p3, v2, Lcom/tencent/mm/protocal/b/avc;->lMN:I

    .line 150
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/avc;->lhq:Ljava/lang/String;

    .line 152
    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixO:I

    .line 154
    sget-boolean v3, Lcom/tencent/mm/platformtools/q;->djp:Z

    if-eqz v3, :cond_3

    .line 155
    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/avc;->lXx:Lcom/tencent/mm/protocal/b/apv;

    .line 156
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "post error setObjectDesc is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 159
    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 160
    const-string/jumbo v3, ""

    .line 161
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 162
    new-instance v7, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 163
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    .line 164
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "; + "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 166
    goto :goto_2

    .line 146
    :cond_4
    move-object/from16 v0, p15

    iget-object v3, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v3, v3

    goto :goto_1

    .line 167
    :cond_5
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "post with list : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_6
    iput-object v5, v2, Lcom/tencent/mm/protocal/b/avc;->lXH:Ljava/util/LinkedList;

    .line 170
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/avc;->lXG:I

    .line 171
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/b/avc;->lYf:I

    .line 173
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "setObjectSource: %d, clientid:%s fromScene:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/avc;->lYj:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    if-eqz p13, :cond_7

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 175
    if-eqz p12, :cond_9

    .line 176
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/avc;->lXN:Ljava/util/LinkedList;

    .line 177
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/avc;->lXM:I

    .line 184
    :cond_7
    :goto_3
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setObjectSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/b/avc;->lYg:I

    .line 187
    new-instance v3, Lcom/tencent/mm/protocal/b/ayx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ayx;-><init>()V

    .line 188
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agz;->token:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 189
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agz;->token:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ayx;->mbk:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agz;->lMV:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ayx;->mbl:Ljava/lang/String;

    .line 191
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/avc;->lRQ:Lcom/tencent/mm/protocal/b/ayx;

    .line 194
    :cond_8
    if-eqz p9, :cond_b

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 195
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/avc;->lPb:I

    .line 196
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 197
    new-instance v5, Lcom/tencent/mm/protocal/b/aun;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aun;-><init>()V

    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/b/aun;->lXw:J

    .line 199
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/avc;->lMT:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 179
    :cond_9
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/avc;->lMX:Ljava/util/LinkedList;

    .line 180
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/b/avc;->lXO:I

    goto :goto_3

    .line 201
    :cond_a
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tagid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/avc;->lMT:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_b
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/avc;->lMY:Lcom/tencent/mm/protocal/b/avb;

    .line 205
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agz;->lNa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 206
    new-instance v3, Lcom/tencent/mm/protocal/b/avh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/avh;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/avc;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    .line 214
    :cond_c
    if-eqz p14, :cond_d

    .line 215
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/avb;->lir:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/avb;->lis:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/avb;->lit:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_d
    if-eqz p15, :cond_e

    .line 222
    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/apv;->c(Lcom/tencent/mm/bb/b;)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/avc;->lYi:Lcom/tencent/mm/protocal/b/apv;

    .line 225
    :cond_e
    return-void

    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJq:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "report qrCodeImgSns(13627), snsId:%s, size:%d, info:%s, appId:%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixR:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x353b

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixR:Ljava/lang/String;

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/ayi;Lcom/tencent/mm/protocal/b/ayi;)Z
    .locals 16

    .prologue
    .line 540
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-nez v1, :cond_1

    .line 541
    :cond_0
    const/4 v1, 0x0

    .line 571
    :goto_0
    return v1

    .line 543
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v4

    .line 544
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 545
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    .line 546
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    .line 547
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v5

    .line 548
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v6

    .line 549
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v7

    .line 550
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v8

    .line 552
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v9

    .line 553
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v10

    .line 554
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v11

    .line 555
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v12

    .line 556
    const-string/jumbo v13, "MicroMsg.NetSceneSnsPost"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateMediaFileName "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 563
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/modelsfs/FileOp;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 564
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 567
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v6, "post done copy file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 544
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 571
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method private aML()V
    .locals 6

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100132"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v0

    .line 438
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJq:I

    .line 440
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixQ:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJq:I

    if-nez v0, :cond_2

    .line 469
    :cond_1
    return-void

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    .line 447
    const/4 v0, 0x0

    .line 449
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 450
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->cJu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 452
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 453
    iget v3, v0, Lcom/tencent/mm/protocal/b/agy;->Type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/g;->C(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 458
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixT:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixS:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    add-int/lit8 v0, v1, 0x1

    .line 464
    new-instance v1, Lcom/tencent/mm/e/a/kg;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kg;-><init>()V

    .line 465
    iget-object v4, v1, Lcom/tencent/mm/e/a/kg;->blf:Lcom/tencent/mm/e/a/kg$a;

    iput-object v3, v4, Lcom/tencent/mm/e/a/kg$a;->filePath:Ljava/lang/String;

    .line 466
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move v1, v0

    .line 467
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 229
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/q;->cgt:Lcom/tencent/mm/v/e;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avd;

    .line 237
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/agz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agz;

    iput p3, v1, Lcom/tencent/mm/protocal/b/agz;->lMU:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->lNc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/agz;->lNd:Z

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agz;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPh()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->b(ILcom/tencent/mm/plugin/sns/j/k;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->oY(I)Z

    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->bnT:Lcom/tencent/mm/e/a/ng$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ng$a;->bnU:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixL:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 240
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 241
    sparse-switch p3, :sswitch_data_0

    .line 252
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 255
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 377
    :goto_2
    return-void

    .line 243
    :sswitch_0
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_1

    .line 246
    :sswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_1

    .line 249
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_1

    .line 259
    :cond_2
    if-eqz p3, :cond_4

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->oY(I)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixL:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 262
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 263
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_2

    .line 269
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-nez v1, :cond_6

    .line 271
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->oY(I)Z

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPg()V

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/j/l;->b(ILcom/tencent/mm/plugin/sns/j/k;)I

    .line 277
    new-instance v0, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/e/a/nh;->bnV:Lcom/tencent/mm/e/a/nh$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/nh$a;->bnU:J

    .line 279
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_2

    .line 284
    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 285
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixO:I

    if-nez v1, :cond_7

    .line 286
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->kd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    if-eqz v1, :cond_8

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axa;->coq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/axa;->cop:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v5}, Lcom/tencent/mm/modelsns/c;-><init>()V

    const-string/jumbo v6, "20CurrPublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourcePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "20SourceAdUxInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.SnsVideoStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report snsad_shareReport: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/c;->Ji()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32cc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 294
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 295
    if-nez v1, :cond_9

    .line 296
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 300
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aur;->hbr:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/j/k;->fu(I)V

    .line 301
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/k;->zr(Ljava/lang/String;)Z

    .line 302
    iget v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    .line 303
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/k;->cP(J)V

    .line 304
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/k;->cR(J)V

    .line 305
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_a

    .line 306
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPa()V

    .line 308
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aur;->loP:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixN:J

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    if-eqz v2, :cond_b

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixN:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/qh$a;->brn:Ljava/lang/String;

    .line 312
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixP:Lcom/tencent/mm/e/a/qh;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 314
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    .line 318
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 320
    :try_start_1
    iget v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXD:I

    if-nez v3, :cond_11

    iget v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXA:I

    if-nez v3, :cond_11

    iget v3, v2, Lcom/tencent/mm/protocal/b/aur;->lXG:I

    if-nez v3, :cond_11

    iget v3, v2, Lcom/tencent/mm/protocal/b/aur;->lPb:I

    if-nez v3, :cond_11

    .line 322
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "no use! this buf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPg()V

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/j/l;->b(ILcom/tencent/mm/plugin/sns/j/k;)I

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->oY(I)Z

    .line 334
    sget-object v2, Lcom/tencent/mm/plugin/sns/i/e;->iHh:Lcom/tencent/mm/plugin/sns/i/g;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/g;->aV(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v3, :cond_c

    .line 336
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jd()Lcom/tencent/mm/modelsns/a;

    .line 337
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Je()Lcom/tencent/mm/modelsns/a;

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->kb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 340
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 343
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/sns/i/f;->iHh:Lcom/tencent/mm/plugin/sns/i/g;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/g;->aV(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v3, :cond_d

    .line 345
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jd()Lcom/tencent/mm/modelsns/a;

    .line 346
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Je()Lcom/tencent/mm/modelsns/a;

    .line 347
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->kb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 348
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 349
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 353
    :cond_d
    new-instance v2, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 354
    iget-object v3, v2, Lcom/tencent/mm/e/a/nh;->bnV:Lcom/tencent/mm/e/a/nh$a;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/q;->irw:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/e/a/nh$a;->bnU:J

    .line 355
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 358
    iget v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_f

    .line 360
    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    .line 362
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    .line 364
    :cond_e
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/q;->ixM:Lcom/tencent/mm/protocal/b/ayi;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/q;->a(Lcom/tencent/mm/protocal/b/ayi;Lcom/tencent/mm/protocal/b/ayi;)Z

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/q;->aML()V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aNP()V

    .line 376
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_2

    .line 324
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/k;->aA([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 326
    :catch_0
    move-exception v2

    .line 327
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xc9 -> :sswitch_0
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 576
    const/16 v0, 0xd1

    return v0
.end method
