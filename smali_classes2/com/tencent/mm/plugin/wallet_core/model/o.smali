.class public final Lcom/tencent/mm/plugin/wallet_core/model/o;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/pp;",
        ">;",
        "Lcom/tencent/mm/v/e;"
    }
.end annotation


# instance fields
.field private jYW:Lcom/tencent/mm/e/a/pp;

.field private jYX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYX:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/e/a/pp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->mkT:I

    return-void
.end method

.method private aZX()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZS()Lcom/tencent/mm/plugin/wallet_core/c/d;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/l;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/l;->field_bulletin_scene:Ljava/lang/String;

    .line 74
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/d;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "not bulletin data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYW:Lcom/tencent/mm/e/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pp;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYW:Lcom/tencent/mm/e/a/pp;

    .line 85
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYW:Lcom/tencent/mm/e/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pp;->bqc:Lcom/tencent/mm/e/a/pp$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/l;->field_bulletin_scene:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/pp$b;->bqe:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYW:Lcom/tencent/mm/e/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pp;->bqc:Lcom/tencent/mm/e/a/pp$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/l;->field_bulletin_content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/pp$b;->content:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYW:Lcom/tencent/mm/e/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pp;->bqc:Lcom/tencent/mm/e/a/pp$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/l;->field_bulletin_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/pp$b;->url:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const-wide/32 v6, 0x927c0

    const-wide/16 v4, 0x0

    .line 22
    check-cast p1, Lcom/tencent/mm/e/a/pp;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYW:Lcom/tencent/mm/e/a/pp;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYW:Lcom/tencent/mm/e/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pp;->bqb:Lcom/tencent/mm/e/a/pp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pp$a;->bqd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muL:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muM:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    :goto_1
    sub-long v2, v8, v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "data is out of date,do NetSceneGetBannerInfo for update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/b/c;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    move-wide v0, v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "get bulletin data from db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/o;->aZX()V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "mScene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYW:Lcom/tencent/mm/e/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pp;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->jYW:Lcom/tencent/mm/e/a/pp;

    goto :goto_2

    :cond_4
    move-wide v0, v6

    goto :goto_1

    :cond_5
    move-wide v2, v4

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetBannerInfo resp,errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muL:Lcom/tencent/mm/storage/l$a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/o;->aZX()V

    .line 93
    return-void
.end method
