.class public final Lcom/tencent/mm/plugin/sns/lucky/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field private static isD:I

.field private static isE:I

.field private static isF:I

.field private static isG:I

.field private static isH:I

.field private static isJ:Lcom/tencent/mm/plugin/sns/lucky/b/p;


# instance fields
.field public isI:I

.field public isK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/lucky/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public isL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/ajd;",
            ">;"
        }
    .end annotation
.end field

.field public isM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public isN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isP:Lcom/tencent/mm/bb/b;

.field public isQ:J

.field public isR:J

.field public isS:J

.field public isT:Lcom/tencent/mm/plugin/sns/lucky/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isD:I

    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isE:I

    .line 39
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isF:I

    .line 40
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isG:I

    .line 41
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isH:I

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isJ:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isI:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isK:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isL:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isM:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isN:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isO:Ljava/util/LinkedList;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mva:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isP:Lcom/tencent/mm/bb/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isS:J

    .line 73
    return-void
.end method

.method public static aLY()Lcom/tencent/mm/plugin/sns/lucky/b/p;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isJ:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isJ:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isJ:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    return-object v0
.end method

.method public static oT(I)I
    .locals 2

    .prologue
    const v0, 0xea60

    .line 332
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isD:I

    if-ne p0, v1, :cond_1

    .line 333
    const/16 v0, 0x1388

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isE:I

    if-ne p0, v1, :cond_2

    .line 336
    const/16 v0, 0x2710

    goto :goto_0

    .line 338
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isF:I

    if-ne p0, v1, :cond_3

    .line 339
    const/16 v0, 0x4e20

    goto :goto_0

    .line 341
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isG:I

    if-ne p0, v1, :cond_4

    .line 342
    const/16 v0, 0x7530

    goto :goto_0

    .line 344
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isH:I

    if-ne p0, v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ajd;)V
    .locals 3

    .prologue
    .line 414
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isI:I

    .line 415
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isT:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    if-eqz v0, :cond_1

    .line 419
    iget v0, p2, Lcom/tencent/mm/protocal/b/ajd;->aXg:I

    packed-switch v0, :pswitch_data_0

    .line 430
    const-string/jumbo v0, "MicroMsg.NewYearSnsFlowControlMgr"

    const-string/jumbo v1, "error type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isT:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/ajd;->lPM:Lcom/tencent/mm/bb/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/c;->b(Lcom/tencent/mm/bb/b;)V

    goto :goto_0

    .line 424
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isT:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    iget v1, p2, Lcom/tencent/mm/protocal/b/ajd;->lPJ:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/c;->e(ILjava/util/List;)V

    goto :goto_0

    .line 427
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isT:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    iget v1, p2, Lcom/tencent/mm/protocal/b/ajd;->lPJ:I

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/ajd;->lPK:Ljava/util/LinkedList;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/c;->e(ILjava/util/List;)V

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aLZ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isQ:J

    .line 386
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isR:J

    .line 387
    iput v6, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isI:I

    .line 388
    const-string/jumbo v0, "MicroMsg.NewYearSnsFlowControlMgr"

    const-string/jumbo v1, "markSvrDown! start=%d, waittime=%d, _amountCheckTime=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x56

    .line 133
    const-string/jumbo v0, "MicroMsg.NewYearSnsFlowControlMgr"

    const-string/jumbo v1, "onSceneEnd in NewYearSnsFlowControlMgr end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-nez p4, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.NewYearSnsFlowControlMgr"

    const-string/jumbo v1, "onSceneEnd in NewYearSnsFlowControlMgr the scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->aLZ()V

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 138
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->yi(Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 141
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/lucky/b/e;

    if-eqz v0, :cond_f

    .line 142
    check-cast p4, Lcom/tencent/mm/plugin/sns/lucky/b/e;

    .line 143
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/lucky/b/e;->irJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/lucky/b/e;->irJ:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.NewYearSnsFlowControlMgr"

    const-string/jumbo v1, "netSceneSnsLuckyMoneyFlowControl.mFeedId is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->aLZ()V

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 149
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->yi(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 153
    :cond_2
    const-string/jumbo v0, "MicroMsg.NewYearSnsFlowControlMgr"

    const-string/jumbo v2, "[NetSceneSnsLuckyMoneyFlowControl] errType\u3001errCode not ok, countDown"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->aLZ()V

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->yi(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/lucky/b/e;->Bo()Lcom/tencent/mm/network/o;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/lucky/b/e;->Bo()Lcom/tencent/mm/network/o;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;

    if-eqz v0, :cond_e

    .line 161
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/lucky/b/e;->Bo()Lcom/tencent/mm/network/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;->irL:Lcom/tencent/mm/plugin/sns/lucky/b/f$b;

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->irQ:Lcom/tencent/mm/protocal/b/ajd;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ajd;->irO:Lcom/tencent/mm/bb/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isP:Lcom/tencent/mm/bb/b;

    .line 165
    const-string/jumbo v0, ""

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isP:Lcom/tencent/mm/bb/b;

    iget-object v3, v3, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v3, v3

    if-eqz v3, :cond_4

    .line 167
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isP:Lcom/tencent/mm/bb/b;

    iget-object v3, v3, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 169
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mva:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isM:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget v0, v2, Lcom/tencent/mm/protocal/b/ajd;->aXg:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 173
    const/16 v0, 0x58

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->aLZ()V

    .line 175
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->yi(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_5
    iget v0, v2, Lcom/tencent/mm/protocal/b/ajd;->aXg:I

    if-nez v0, :cond_6

    .line 186
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 187
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ajd;)V

    .line 213
    :goto_1
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isQ:J

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isR:J

    goto/16 :goto_0

    .line 189
    :cond_6
    iget v0, v2, Lcom/tencent/mm/protocal/b/ajd;->aXg:I

    if-ne v0, v7, :cond_c

    .line 190
    iget v0, v2, Lcom/tencent/mm/protocal/b/ajd;->lPJ:I

    if-nez v0, :cond_7

    .line 191
    const/16 v0, 0x60

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 203
    :goto_2
    const/16 v0, 0x53

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 204
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ajd;)V

    goto :goto_1

    .line 192
    :cond_7
    iget v0, v2, Lcom/tencent/mm/protocal/b/ajd;->lPJ:I

    if-ne v0, v7, :cond_8

    .line 193
    const/16 v0, 0x61

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_2

    .line 194
    :cond_8
    iget v0, v2, Lcom/tencent/mm/protocal/b/ajd;->lPJ:I

    if-ne v0, v10, :cond_9

    .line 195
    const/16 v0, 0x62

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_2

    .line 196
    :cond_9
    iget v0, v2, Lcom/tencent/mm/protocal/b/ajd;->lPJ:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    .line 197
    const/16 v0, 0x63

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_2

    .line 198
    :cond_a
    iget v0, v2, Lcom/tencent/mm/protocal/b/ajd;->lPJ:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 199
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_2

    .line 201
    :cond_b
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    goto :goto_2

    .line 205
    :cond_c
    iget v0, v2, Lcom/tencent/mm/protocal/b/ajd;->aXg:I

    if-ne v0, v10, :cond_d

    .line 206
    const/16 v0, 0x54

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 207
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ajd;)V

    goto :goto_1

    .line 210
    :cond_d
    const/16 v0, 0x55

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 211
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ajd;)V

    goto :goto_1

    .line 216
    :cond_e
    const-string/jumbo v0, "MicroMsg.NewYearSnsFlowControlMgr"

    const-string/jumbo v2, "NewYearSNS2016AmountCheckResp.getReqResp is not a NewYearSNS2016AmountCheckResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->aLZ()V

    .line 218
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->yi(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_f
    const-string/jumbo v0, "MicroMsg.NewYearSnsFlowControlMgr"

    const-string/jumbo v1, "the scene is not a NetSceneSnsLuckyMoneyFlowControl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->aLZ()V

    .line 226
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 227
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->yi(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final yi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 395
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isT:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->isT:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/c;->aLR()V

    .line 401
    :cond_1
    return-void
.end method
