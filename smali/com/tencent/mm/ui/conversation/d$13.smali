.class final Lcom/tencent/mm/ui/conversation/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const v4, 0x7f080739

    const/4 v3, 0x0

    const/high16 v6, 0x4000000

    const/4 v2, 0x1

    .line 1058
    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->el(I)Lcom/tencent/mm/m/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/t;

    .line 1068
    if-nez v0, :cond_2

    .line 1069
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1073
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1074
    invoke-static {}, Lcom/tencent/mm/model/h;->yj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "tmessage"

    const-string/jumbo v5, ".ui.TConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 1190
    :goto_1
    if-eqz v1, :cond_0

    .line 1191
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    .line 1193
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v4

    .line 1194
    const-string/jumbo v5, "Launcher should not be empty."

    if-eqz v4, :cond_1a

    move v1, v2

    :goto_2
    invoke-static {v5, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1195
    iget-object v0, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0, v9, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 1077
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto :goto_1

    .line 1080
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1081
    invoke-static {}, Lcom/tencent/mm/model/h;->yd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "qmessage"

    const-string/jumbo v5, ".ui.QConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    .line 1084
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto :goto_1

    .line 1087
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1088
    invoke-static {}, Lcom/tencent/mm/model/h;->yi()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ".ui.BottleConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_1

    .line 1091
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1094
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1095
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1098
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_3
    if-nez v1, :cond_19

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 1099
    goto :goto_3

    .line 1109
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1110
    invoke-static {}, Lcom/tencent/mm/model/h;->yo()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1111
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1112
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1113
    const-string/jumbo v4, "type"

    const/16 v5, 0x14

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1114
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1115
    goto/16 :goto_1

    .line 1116
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1118
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1119
    invoke-static {}, Lcom/tencent/mm/model/h;->yp()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1120
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1121
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1122
    const-string/jumbo v4, "type"

    const/16 v5, 0xb

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1125
    goto/16 :goto_1

    .line 1126
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1128
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1130
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1131
    invoke-static {}, Lcom/tencent/mm/model/h;->yr()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1132
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1133
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "masssend"

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    .line 1134
    goto/16 :goto_1

    .line 1135
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1142
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1143
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    if-eqz v1, :cond_13

    .line 1144
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    iget-object v4, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/model/z$g;->fF(Ljava/lang/String;)V

    :cond_13
    move v1, v2

    .line 1149
    goto/16 :goto_1

    .line 1153
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/d;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    goto/16 :goto_1

    .line 1156
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1157
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1161
    :cond_16
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    const-string/jumbo v4, "enterprise_biz_name"

    iget-object v5, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v4, "enterprise_biz_display_name"

    iget-object v5, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    const-string/jumbo v4, "enterprise_from_scene"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1165
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/d;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 1166
    goto/16 :goto_1

    .line 1168
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1169
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1173
    :cond_18
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1174
    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    const-string/jumbo v4, "biz_chat_from_scene"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1176
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1177
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$13;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/d;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 1178
    goto/16 :goto_1

    :cond_19
    move v1, v2

    .line 1181
    goto/16 :goto_1

    :cond_1a
    move v1, v3

    .line 1194
    goto/16 :goto_2
.end method
