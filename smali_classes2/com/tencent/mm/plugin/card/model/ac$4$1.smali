.class final Lcom/tencent/mm/plugin/card/model/ac$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/model/ac$4;->a(Lcom/tencent/mm/v/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtk:Ljava/lang/String;

.field final synthetic emB:Lcom/tencent/mm/plugin/card/model/ac$4;

.field final synthetic emz:Lcom/tencent/mm/v/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ac$4;Ljava/lang/String;Lcom/tencent/mm/v/d$a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ac$4$1;->emB:Lcom/tencent/mm/plugin/card/model/ac$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ac$4$1;->dtk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/model/ac$4$1;->emz:Lcom/tencent/mm/v/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yk()Lcom/tencent/mm/plugin/card/sharecard/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac$4$1;->dtk:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ac$4$1;->emz:Lcom/tencent/mm/v/d$a;

    iget-object v3, v3, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ShareCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sharecard onReceiveMsg msgId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "sysmsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ShareCardMsgMgr"

    const-string/jumbo v1, "card msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_1
    return-void

    .line 206
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/c;)V

    const-string/jumbo v0, ".sysmsg.notifysharecard.state_flag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->emM:I

    :goto_2
    const-string/jumbo v0, ".sysmsg.notifysharecard.username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->username:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.notifysharecard.card_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->bnn:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->emM:I

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->bnn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.ShareCardMsgMgr"

    const-string/jumbo v2, "card id == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "MicroMsg.ShareCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sharecard doSyncNetScene card id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->bnn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Yo()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aat()V

    goto :goto_1
.end method
