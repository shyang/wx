.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V
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
    .line 9152
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mCE:Z

    if-eqz v0, :cond_1

    .line 9157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->av(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 9173
    :cond_0
    :goto_0
    return-void

    .line 9161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_3

    .line 9162
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    .line 9163
    if-eqz v3, :cond_0

    .line 9164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/LauncherUI;->if(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 9166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_0

    .line 9167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 9168
    if-eqz v0, :cond_0

    .line 9169
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->if(Z)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method
