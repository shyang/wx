.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 720
    invoke-static {}, Lcom/tencent/mm/ah/b;->GA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    packed-switch p1, :pswitch_data_0

    .line 757
    :goto_0
    return-void

    .line 723
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 730
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 736
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 745
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 747
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 748
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 754
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 745
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
