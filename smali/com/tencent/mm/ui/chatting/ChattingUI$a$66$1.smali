.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->g(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwx:J

.field final synthetic nwy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;J)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;->nwy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;->nwx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1622
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/y;->qM()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;->nwx:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->M(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 1623
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/y;->qM()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;->nwx:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;->nwy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;->nwy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/cr;->getCount()I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "AND createTime < "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getPositionByCreateTime talk:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " time:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    if-gez v5, :cond_2

    .line 1644
    :cond_0
    :goto_1
    return-void

    .line 1622
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1628
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;->nwy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->getCount()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;->nwy:Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$66$1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
