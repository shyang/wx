.class public final Lcom/tencent/mm/plugin/aa/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field dlw:Lcom/tencent/mm/vending/pipeline/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x197

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 55
    const-string/jumbo v0, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 57
    check-cast p4, Lcom/tencent/mm/plugin/aa/model/a/i;

    .line 58
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/model/a/i;->dmn:Lcom/tencent/mm/protocal/b/t;

    .line 59
    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v4, "AAQueryDetailRes, onSceneEnd, retCode: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/b/t;->gXM:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget v1, v0, Lcom/tencent/mm/protocal/b/t;->gXM:I

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b;->dlw:Lcom/tencent/mm/vending/pipeline/b;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/t;->gXM:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/t;->gXN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b;->dlw:Lcom/tencent/mm/vending/pipeline/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/t;->gXN:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 69
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b;->dlw:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b;->dlw:Lcom/tencent/mm/vending/pipeline/b;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b;->dlw:Lcom/tencent/mm/vending/pipeline/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/b;->bm(Ljava/lang/Object;)V

    .line 75
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
