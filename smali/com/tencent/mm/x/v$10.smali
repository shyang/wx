.class final Lcom/tencent/mm/x/v$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czF:Lcom/tencent/mm/x/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/v;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/x/v$10;->czF:Lcom/tencent/mm/x/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/t;Lcom/tencent/mm/storage/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 359
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 362
    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    .line 367
    iget-wide v2, v1, Lcom/tencent/mm/x/d;->mpw:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 368
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "onMsgChangeNotify: no bizInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 373
    invoke-virtual {v1, v7}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 374
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_3
    invoke-virtual {v1, v7}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->CH()Lcom/tencent/mm/x/d$b$b$b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 379
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v0

    if-nez v0, :cond_5

    .line 384
    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "Enterprise belong is null:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 389
    :cond_5
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Cg()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 394
    :cond_7
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :cond_8
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
