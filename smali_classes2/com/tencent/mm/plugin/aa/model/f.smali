.class public final Lcom/tencent/mm/plugin/aa/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field aZO:J

.field mMario:Lcom/tencent/mm/vending/pipeline/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/f;->aZO:J

    return-void
.end method


# virtual methods
.method public final MI()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x5fa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 37
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x5fa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 33
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.CloseAALogic"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 75
    check-cast v0, Lcom/tencent/mm/plugin/aa/model/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/a/d;->dmd:Lcom/tencent/mm/protocal/b/e;

    .line 76
    const-string/jumbo v1, "MicroMsg.CloseAALogic"

    const-string/jumbo v2, "closeAA, response.retcode: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/e;->gXM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v1, "MicroMsg.CloseAALogic"

    const-string/jumbo v2, "closeAA, response.msgxml: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/e;->leF:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget v1, v0, Lcom/tencent/mm/protocal/b/e;->gXM:I

    if-nez v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/f;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/e;->leF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/aa/model/f;->aZO:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    check-cast p4, Lcom/tencent/mm/plugin/aa/model/a/d;

    iget v1, p4, Lcom/tencent/mm/plugin/aa/model/a/d;->scene:I

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->dls:I

    if-ne v1, v2, :cond_0

    .line 82
    iget-wide v2, p0, Lcom/tencent/mm/plugin/aa/model/f;->aZO:J

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/e;->leF:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/aa/model/e;->e(JLjava/lang/String;)V

    .line 84
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 96
    :goto_0
    return-void

    .line 85
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/e;->gXM:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/e;->gXN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/f;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/e;->gXN:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/f;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/f;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
