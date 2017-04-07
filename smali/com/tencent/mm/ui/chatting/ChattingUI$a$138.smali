.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSl:Ljava/lang/String;

.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nxi:Ljava/lang/String;

.field final synthetic nxj:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 8033
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;->nxi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;->aSl:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;->nxj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 8037
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;->nxi:Ljava/lang/String;

    .line 8038
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;->aSl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8039
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;->nxi:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 8040
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 8041
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;->nxi:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8044
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8045
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 8046
    if-eqz v0, :cond_1

    .line 8047
    iget v0, v0, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 8063
    :cond_1
    :goto_0
    return-void

    .line 8049
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 8050
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    if-nez v1, :cond_1

    .line 8052
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8053
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;->nxj:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 8054
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$138$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$138;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 8047
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
