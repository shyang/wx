.class final Lcom/tencent/mm/plugin/luckymoney/sns/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFf:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

.field final synthetic gFi:Lcom/tencent/mm/plugin/luckymoney/sns/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Lcom/tencent/mm/plugin/luckymoney/sns/b/a;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$4;->gFf:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$4;->gFi:Lcom/tencent/mm/plugin/luckymoney/sns/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doPay() onSceneEnd, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$4;->gFi:Lcom/tencent/mm/plugin/luckymoney/sns/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/e/a/pr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pr;-><init>()V

    .line 239
    new-instance v1, Lcom/tencent/mm/e/a/pr$a;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/pr$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pr;->bqu:Lcom/tencent/mm/e/a/pr$a;

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/e/a/pr;->bqu:Lcom/tencent/mm/e/a/pr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$4;->gFi:Lcom/tencent/mm/plugin/luckymoney/sns/b/a;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->gFp:I

    iput v2, v1, Lcom/tencent/mm/e/a/pr$a;->bqv:I

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/e/a/pr;->bqu:Lcom/tencent/mm/e/a/pr$a;

    iput p2, v1, Lcom/tencent/mm/e/a/pr$a;->errCode:I

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/e/a/pr;->bqu:Lcom/tencent/mm/e/a/pr$a;

    iput p1, v1, Lcom/tencent/mm/e/a/pr$a;->errType:I

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/e/a/pr;->bqu:Lcom/tencent/mm/e/a/pr$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/pr$a;->bia:Ljava/lang/String;

    .line 244
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 245
    const-string/jumbo v1, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v2, "do sns pay success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 250
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v1, "doPay send WalletLuckySnsPayEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void

    .line 247
    :cond_1
    const-string/jumbo v1, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v2, "do sns pay failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
