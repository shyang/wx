.class final Lcom/tencent/mm/ui/chatting/cr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nre:Lcom/tencent/mm/ui/chatting/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cr;)V
    .locals 0

    .prologue
    .line 1475
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr$a;->nre:Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static en(J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1507
    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    .line 1508
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1511
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1512
    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 1513
    const/4 v0, 0x1

    .line 1519
    :cond_0
    :goto_0
    return v0

    .line 1516
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1479
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/cr$b;

    if-eqz v0, :cond_1

    .line 1480
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cr$b;

    .line 1482
    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/cr$b;->aZO:J

    .line 1484
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/cr$a;->en(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1488
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1489
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hd()V

    .line 1502
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr$a;->nre:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    .line 1504
    :cond_1
    return-void

    .line 1492
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cr$b;->bku:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    .line 1493
    if-eqz v2, :cond_0

    .line 1495
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x276a

    const-string/jumbo v5, "0,1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1497
    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/cr$b;->aZO:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cr$b;->bgH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/cr$b;->bgH:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 1499
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/protocal/b/ain;)V

    goto :goto_0

    .line 1497
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/b/ain;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ain;-><init>()V

    const/4 v7, 0x0

    iput v7, v0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/b/ain;->lOy:F

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ain;->lOB:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/ain;->lOC:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/ain;->lOH:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/ain;->lkL:I

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOG:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOA:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOF:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->cmj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOE:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->cmD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lgi:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/ain;->lOI:Ljava/lang/String;

    goto :goto_1
.end method
