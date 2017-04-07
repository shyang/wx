.class final Lcom/tencent/mm/ui/chatting/ac$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hkk:Lcom/tencent/mm/ui/tools/l;

.field final synthetic nnE:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->hkk:Lcom/tencent/mm/ui/tools/l;

    return-void
.end method


# virtual methods
.method public final awA()V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.openapi.AddAppUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 827
    return-void
.end method

.method public final awB()V
    .locals 4

    .prologue
    .line 831
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 832
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 833
    const-string/jumbo v2, "3"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ac;->p(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 835
    const-string/jumbo v2, "4"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    const-string/jumbo v2, "7"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    const-string/jumbo v2, "9"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    const-string/jumbo v2, "10"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    const-string/jumbo v2, "11"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    const-string/jumbo v2, "12"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    const-string/jumbo v2, "13"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    const-string/jumbo v2, "15"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    const-string/jumbo v2, "16"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    const-string/jumbo v2, "17"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    const-string/jumbo v2, "18"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_0
    const-string/jumbo v2, "key_to_user"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ac;->p(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string/jumbo v2, "key_fav_item_id"

    const-string/jumbo v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavSelectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 852
    return-void
.end method

.method public final awC()V
    .locals 5

    .prologue
    .line 857
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 858
    const-string/jumbo v1, "service_app_talker_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.openapi.ServiceAppUI"

    const/16 v4, 0xde

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/az/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 860
    return-void
.end method

.method public final awD()V
    .locals 5

    .prologue
    .line 865
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 866
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 868
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f21

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 869
    return-void
.end method

.method public final awE()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bxo()V

    .line 877
    :cond_0
    return-void
.end method

.method public final awF()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 881
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 882
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->q(Lcom/tencent/mm/ui/chatting/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 885
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v1

    .line 887
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    const-string/jumbo v3, "key_chatroom_num"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 940
    :goto_0
    return-void

    .line 896
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mse:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 898
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/l$a;->msf:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 899
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->xY()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 902
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 903
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 904
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 905
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 906
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 907
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 899
    goto :goto_1

    .line 911
    :cond_4
    new-array v0, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v4, 0x7f080c58

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v3, 0x7f080c7d

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ac$9$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ac$9$4;-><init>(Lcom/tencent/mm/ui/chatting/ac$9;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method

.method public final awG()V
    .locals 3

    .prologue
    .line 944
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0815d2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    .line 950
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bxn()V

    goto :goto_0
.end method

.method public final awH()V
    .locals 4

    .prologue
    .line 954
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 955
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 956
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    const-string/jumbo v1, "biz_chat_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 959
    return-void
.end method

.method public final awI()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->q(Lcom/tencent/mm/ui/chatting/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 965
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 966
    const-string/jumbo v1, "chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "aa"

    const-string/jumbo v3, ".ui.LaunchAAUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 968
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 970
    :cond_0
    return-void
.end method

.method public final awv()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 568
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/pm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pm;-><init>()V

    .line 569
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/pm$a;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/pm$a;->bpV:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/pm$a;->bpW:Z

    if-eqz v1, :cond_3

    .line 572
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pm$a;->bpU:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080362

    .line 574
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 575
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_2
    const v0, 0x7f080363

    goto :goto_1

    .line 579
    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "EnableVoiceVoipFromPlugin"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 580
    if-ne v5, v0, :cond_5

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->hkk:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->hkk:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->hkk:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ac$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ac$9$1;-><init>(Lcom/tencent/mm/ui/chatting/ac$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->hkk:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ac$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ac$9$2;-><init>(Lcom/tencent/mm/ui/chatting/ac$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->jgK:Lcom/tencent/mm/ui/base/n$d;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->hkk:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bCt()Landroid/app/Dialog;

    .line 586
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bxq()V

    goto :goto_2
.end method

.method public final aww()V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 630
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/pm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pm;-><init>()V

    .line 631
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ac;->bxm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/pm$a;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/pm$a;->bpV:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/pm$a;->bpW:Z

    if-eqz v1, :cond_3

    .line 634
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pm$a;->bpU:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080362

    .line 636
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 637
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_2
    const v0, 0x7f080363

    goto :goto_1

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bxp()V

    goto :goto_0
.end method

.method public final awx()V
    .locals 6

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x51

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 746
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bxr()V

    goto :goto_0
.end method

.method public final awy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v2, 0x7f080bf2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byR()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v2, v5, v0, v5, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 758
    return-void

    .line 757
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f080bf3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method public final awz()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/r;->nIj:I

    aput v5, v3, v4

    const/16 v4, 0x800

    aput v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/r;->q([I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "received_card_name"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    const v3, 0x7f0800c5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xdf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 763
    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onAppSelected, info is null, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->kIo:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hEZ:Lcom/tencent/mm/plugin/wallet/a;

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/a;->ah(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgN()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->p(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    :cond_3
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppSeleted fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nvd:Lcom/tencent/mm/ui/chatting/en;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/en;->dH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "SuggestionApp appSuggestionIntroUrl = %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/e/b/n;->bvS:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/e/b/n;->bvS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/e/b/n;->bvS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final me(I)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 767
    packed-switch p1, :pswitch_data_0

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 769
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->LG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 770
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    .line 772
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->k(Landroid/support/v4/app/Fragment;)Z

    .line 788
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/ac$9$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ac$9$3;-><init>(Lcom/tencent/mm/ui/chatting/ac$9;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byS()Ljava/lang/String;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    .line 780
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ac;->o(Lcom/tencent/mm/ui/chatting/ac;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ac;->nnt:Z

    if-eqz v2, :cond_2

    .line 781
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 784
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 799
    :pswitch_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 801
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v2, 0x7f0804c1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 806
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 807
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bxs()V

    goto/16 :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
