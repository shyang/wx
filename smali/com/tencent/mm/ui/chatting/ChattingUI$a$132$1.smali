.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxc:I

.field final synthetic nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;I)V
    .locals 0

    .prologue
    .line 7187
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 7191
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerbadcr mGoBackToHistryMsgLayout try get undeliver msg from firstseq[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7192
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nxb:Lcom/tencent/mm/storage/t;

    iget-object v1, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxc:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->L(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 7193
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 7194
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr mGoBackToHistryMsgLayout first msg exist just do nothing [%d] [%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7196
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 7216
    :goto_0
    return-void

    .line 7205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nxb:Lcom/tencent/mm/storage/t;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/ad;->field_lastSeq:J

    .line 7206
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nxb:Lcom/tencent/mm/storage/t;

    iget-object v3, v3, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/al;->aB(Ljava/lang/String;Z)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 7207
    if-eqz v2, :cond_1

    iget-wide v6, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_1

    .line 7208
    iget-wide v0, v2, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    move-wide v2, v0

    .line 7210
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntk:Z

    .line 7211
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerbadcr mGoBackToHistryMsgLayout get msg mUnreadMessageBeforeCheckHistory[%d], filterSeq[%d], firstSeq[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aj(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7212
    new-instance v0, Lcom/tencent/mm/modelmulti/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nxb:Lcom/tencent/mm/storage/t;

    iget-object v1, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    long-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxc:I

    const/16 v4, 0x12

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;IIII)V

    .line 7213
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GO()Lcom/tencent/mm/modelmulti/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132$1;->nxd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$132;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z

    goto :goto_0

    :cond_1
    move-wide v2, v0

    goto :goto_1
.end method
