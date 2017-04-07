.class public final Lcom/tencent/mm/plugin/emoji/e/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static eIR:I

.field public static eIS:I


# instance fields
.field public final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private eIQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eIT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/nm;",
            ">;"
        }
    .end annotation
.end field

.field public eIU:I

.field private eIV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIR:I

    .line 51
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIQ:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIT:Ljava/util/HashMap;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIU:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIV:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/b/ew;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ew;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/b/ex;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ex;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 67
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 69
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 72
    sget v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIR:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIU:I

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIV:Ljava/util/LinkedList;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIQ:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIT:Ljava/util/HashMap;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIU:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIV:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/b/ew;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ew;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/b/ex;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ex;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 80
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 81
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 82
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 86
    sget v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIS:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIU:I

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIV:Ljava/util/LinkedList;

    .line 88
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ex;)V
    .locals 4

    .prologue
    .line 150
    if-nez p1, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addEmojiInfoList response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ex;->llm:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ex;->llm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 155
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addemojiInfoList EmojiList is null or size is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ex;->llm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nm;

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nm;->luE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIT:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->cgt:Lcom/tencent/mm/v/e;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ew;

    .line 174
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ew;->llj:I

    .line 175
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIU:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ew;->llk:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/e;->eIV:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ew;->lll:Ljava/util/LinkedList;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 244
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 20

    .prologue
    .line 92
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "errType:%d, errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIU:I

    sget v5, Lcom/tencent/mm/plugin/emoji/e/e;->eIR:I

    if-ne v4, v5, :cond_1e

    .line 95
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 97
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mrW:Lcom/tencent/mm/storage/l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v4, v4, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/ex;

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v5, v5, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v5, v5, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/ew;

    .line 105
    iget v6, v4, Lcom/tencent/mm/protocal/b/ex;->lkL:I

    if-nez v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/ex;->ljX:Ljava/util/LinkedList;

    if-eqz v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/ex;->ljX:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_4

    .line 106
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 107
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] donwload list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 109
    :cond_4
    iget v6, v4, Lcom/tencent/mm/protocal/b/ex;->lkL:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    .line 110
    const-string/jumbo v6, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v7, "[cpan] preparedDownloadCustomEmojiList size:%s"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIT:Ljava/util/HashMap;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->mrW:Lcom/tencent/mm/storage/l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/protocal/b/ex;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIQ:Ljava/util/ArrayList;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_7

    :cond_5
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList faild. list is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mrL:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 116
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 110
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIT:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    goto :goto_1

    .line 115
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/o;->acO()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mrL:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mrO:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v4

    iget-object v11, v4, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] begin preparedDownloadCustomEmojiList"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_9
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mrO:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "[cpan] begin preparedDeleteCustomEmojiList"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_15

    :cond_a
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/f;->bqW()Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1c

    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "try to sync emoji downloadList:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v4, 0x0

    move v13, v4

    :goto_5
    move/from16 v0, v16

    if-ge v13, v0, :cond_1a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIT:Ljava/util/HashMap;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIT:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIT:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->eIT:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/mm/protocal/b/nm;

    new-instance v4, Lcom/tencent/mm/plugin/emoji/g/a/a;

    iget-object v6, v11, Lcom/tencent/mm/protocal/b/nm;->fNa:Ljava/lang/String;

    iget-object v7, v11, Lcom/tencent/mm/protocal/b/nm;->hbW:Ljava/lang/String;

    iget-object v8, v11, Lcom/tencent/mm/protocal/b/nm;->luF:Ljava/lang/String;

    iget-object v9, v11, Lcom/tencent/mm/protocal/b/nm;->luG:Ljava/lang/String;

    iget-object v10, v11, Lcom/tencent/mm/protocal/b/nm;->luH:Ljava/lang/String;

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/nm;->ljj:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/emoji/g/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    iget-object v7, v11, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v7, v7, Lcom/tencent/mm/bh/g;

    if-eqz v7, :cond_23

    iget-object v4, v11, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v4, Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v6

    move-object v5, v4

    :goto_7
    const/4 v4, 0x1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v8, v4

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->bqL()Z

    move-result v16

    if-nez v16, :cond_10

    :cond_c
    new-instance v9, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v9}, Lcom/tencent/mm/storage/a/c;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    const/16 v4, 0x55

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->myO:I

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_source:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/tencent/mm/storage/a/c;->field_lastUseTime:J

    :cond_d
    :goto_9
    iput v8, v9, Lcom/tencent/mm/storage/a/c;->field_reserved3:I

    if-eqz v10, :cond_e

    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_temp:I

    :cond_e
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->pA()Landroid/content/ContentValues;

    move-result-object v8

    iget-object v9, v11, Lcom/tencent/mm/storage/a/f;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v16, "EmojiInfo"

    const-string/jumbo v17, "md5"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v9, v0, v1, v8}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-gez v8, :cond_11

    if-eqz v5, :cond_f

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bh/g;->ei(J)I

    :cond_f
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] end preparedDownloadCustomEmojiList user time:%d faild "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    sget v4, Lcom/tencent/mm/storage/a/c;->myO:I

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_source:I

    iget v4, v9, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v16, Lcom/tencent/mm/storage/a/c;->myw:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_d

    sget v4, Lcom/tencent/mm/storage/a/c;->myB:I

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    goto :goto_9

    :cond_11
    move v8, v4

    goto/16 :goto_8

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bh/g;->ei(J)I

    :cond_13
    const-string/jumbo v5, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "[cpan] end preparedDownloadCustomEmojiList user time:%d succes. size:%d"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x1

    if-nez v14, :cond_14

    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/f;->bqV()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_16

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. sync list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v11, "[cpan] delete:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/a/f;->cb(Ljava/util/List;)Z

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] end preparedDeleteCustomEmojiList user time:%d succes. size:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "emoji info list no contains md5:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    iput v5, v4, Lcom/tencent/mm/plugin/emoji/g/c;->eJP:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/tencent/mm/plugin/emoji/g/a;->s(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/g/c;->ady()V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v5, Lcom/tencent/mm/e/a/km;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/km;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mrT:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "no things need to download."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 119
    :cond_1d
    const-string/jumbo v6, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v7, "[cpan] do next scene. index:%d size:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/b/ew;->llj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/ex;->ljX:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 121
    iget v6, v4, Lcom/tencent/mm/protocal/b/ex;->llj:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/ew;->llj:I

    .line 122
    iget v5, v5, Lcom/tencent/mm/protocal/b/ew;->llj:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/protocal/b/ex;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgt:Lcom/tencent/mm/v/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v4

    .line 125
    if-gez p1, :cond_1

    .line 126
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "[cpan] doScene error.nextNetId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 131
    :cond_1e
    if-nez p2, :cond_1f

    if-eqz p3, :cond_20

    .line 132
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 136
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v4, v4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v4, v4, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/ex;

    .line 137
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ex;->llm:Ljava/util/LinkedList;

    if-eqz v5, :cond_21

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ex;->llm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gtz v5, :cond_22

    .line 140
    :cond_21
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "Change MD5 to URL failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->cgt:Lcom/tencent/mm/v/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 142
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ex;->llm:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/a/f;->cd(Ljava/util/List;)Z

    goto :goto_d

    :cond_23
    move-wide/from16 v18, v4

    move-object v5, v6

    move-wide/from16 v6, v18

    goto/16 :goto_7
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x2b9

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 238
    const/16 v0, 0x14

    return v0
.end method
