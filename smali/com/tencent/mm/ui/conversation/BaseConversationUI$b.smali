.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.super Lcom/tencent/mm/ui/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public nKh:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

.field private nKi:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/p;-><init>()V

    .line 72
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKd:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->nKi:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    return-void
.end method


# virtual methods
.method public final Db(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->nKh:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->nKh:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->eSd:Lcom/tencent/mm/ui/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->aaQ()V

    .line 89
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 94
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKd:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->nKi:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->nKh:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->aI()V

    .line 83
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->nKi:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKf:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onDestroy()V

    .line 115
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onPause()V

    .line 105
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKf:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->nKi:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 106
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->onResume()V

    .line 99
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKe:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->nKi:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 100
    return-void
.end method
