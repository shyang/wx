.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fDP:Landroid/widget/ImageView;

.field private fDQ:Landroid/widget/TextView;

.field private fDR:Landroid/widget/TextView;

.field private fDS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f03028a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f08098b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->up(I)V

    .line 33
    const v0, 0x7f100820

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->fDP:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_show_detail_error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->fDP:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_0
    const v0, 0x7f100821

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->fDQ:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f100822

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->fDR:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f100823

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->fDS:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_error_ui_error_msg_detail1"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_error_ui_error_msg_detail12"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->fDQ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->fDR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->st(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->fDS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 65
    return-void
.end method
