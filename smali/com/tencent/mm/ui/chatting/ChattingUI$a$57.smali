.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 11665
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/x/a/d$a$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 11669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/x/a/d$a$b;->czM:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byT()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11671
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11700
    :cond_0
    :goto_0
    return-void

    .line 11674
    :cond_1
    iget v0, p1, Lcom/tencent/mm/x/a/d$a$b;->czW:I

    sget v1, Lcom/tencent/mm/x/a/d$a$a;->czT:I

    if-eq v0, v1, :cond_5

    .line 11675
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11676
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byT()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 11677
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    .line 11679
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntW:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a/c;->Dw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11680
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/x/a/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11682
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntW:Z

    if-nez v0, :cond_4

    .line 11683
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    .line 11684
    if-eqz v0, :cond_3

    .line 11685
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hip:Lcom/tencent/mm/x/a/j;

    .line 11691
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byK()V

    goto :goto_0

    .line 11688
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->d(Lcom/tencent/mm/x/a/c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)Z

    .line 11689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byu()V

    goto :goto_1

    .line 11693
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntW:Z

    if-eqz v0, :cond_0

    .line 11694
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f081041

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0
.end method
