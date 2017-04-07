.class public Lcom/tencent/mm/ui/account/LoginVoiceUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# instance fields
.field private mKa:Landroid/widget/LinearLayout;

.field private mKb:Landroid/widget/LinearLayout;

.field private mLf:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final btT()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f100acb

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKw:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo v1, "login_success_need_bind_fingerprint"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKy:Z

    .line 39
    if-eqz v1, :cond_1

    .line 40
    const-string/jumbo v1, "bind_login_fingerprint_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mKz:Ljava/lang/String;

    .line 44
    :cond_1
    const v0, 0x7f100ac7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKa:Landroid/widget/LinearLayout;

    .line 45
    const v0, 0x7f100ac8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKb:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    const v0, 0x7f100ac9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mLf:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKm:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKm:Landroid/widget/Button;

    const v1, 0x7f080c0c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKm:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    const v0, 0x7f100aca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mLf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKm:Landroid/widget/Button;

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKm:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->mKn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
