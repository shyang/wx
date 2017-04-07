.class final Lcom/tencent/mm/plugin/order/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/a/b$3;->a(Lcom/tencent/mm/v/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtk:Ljava/lang/String;

.field final synthetic emz:Lcom/tencent/mm/v/d$a;

.field final synthetic gZZ:Lcom/tencent/mm/plugin/order/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/a/b$3;Ljava/lang/String;Lcom/tencent/mm/v/d$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->gZZ:Lcom/tencent/mm/plugin/order/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->dtk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->emz:Lcom/tencent/mm/v/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aAv()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->dtk:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->emz:Lcom/tencent/mm/v/d$a;

    iget-object v3, v3, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget v3, v3, Lcom/tencent/mm/protocal/b/bk;->lhw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/model/c;->vN(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    const-string/jumbo v1, "payMsg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbz:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbQ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbP:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->bky:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbM:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbK:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbN:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbJ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbJ:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/order/c/c;->pt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbJ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bkq:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->bkq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->hbJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bkq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/order/model/c;->vP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/c;->ekt:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/order/model/c;->a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/model/c;->aAz()V

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aAs()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    if-eqz v3, :cond_4

    new-instance v1, Lcom/tencent/mm/protocal/b/akx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akx;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->hbL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->hbL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/c/c;->pt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->hbL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbr:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->hbL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbt:I

    :goto_3
    const v2, 0x186a0

    iput v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbw:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->hbz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbz:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bkq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbo:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->hbN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbs:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/protocal/b/akx;->lRt:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->hbK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbA:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->hbN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbB:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bky:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbC:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/a/b;->aAt()V

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->hbL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bkq:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg for id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->bkq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is exist!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->bkq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/order/model/c;->vR(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/b/a;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->bkq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/order/model/c;->vO(Ljava/lang/String;)Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/order/model/c;->ekt:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/order/model/c;->a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbr:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/protocal/b/akx;->hbt:I

    goto/16 :goto_3
.end method
