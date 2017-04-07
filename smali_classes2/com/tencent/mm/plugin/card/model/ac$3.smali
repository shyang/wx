.class final Lcom/tencent/mm/plugin/card/model/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emw:Lcom/tencent/mm/plugin/card/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ac;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ac$3;->emw:Lcom/tencent/mm/plugin/card/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/d$a;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreCard.CardMsgListener"

    const-string/jumbo v1, "onReceiveMsg, msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac$3;->emw:Lcom/tencent/mm/plugin/card/model/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/ac;->a(Lcom/tencent/mm/plugin/card/model/ac;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ac$3$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/card/model/ac$3$1;-><init>(Lcom/tencent/mm/plugin/card/model/ac$3;Ljava/lang/String;Lcom/tencent/mm/v/d$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
