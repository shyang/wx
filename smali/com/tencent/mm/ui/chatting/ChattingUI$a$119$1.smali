.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$119$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->adX()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;)V
    .locals 0

    .prologue
    .line 5519
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119$1;->nwZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 5522
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119$1;->nwZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/al;->aB(Ljava/lang/String;Z)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 5523
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 5524
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr get a fault msg[%d, %d, %d, %d, %d], isAtTop[%b]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_flag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119$1;->nwZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ag(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5526
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119$1;->nwZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ak;Z)V

    .line 5529
    :cond_0
    return-void
.end method
