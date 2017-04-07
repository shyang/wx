.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


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
    .line 7932
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    .prologue
    const v9, 0x7f080475

    const-wide/16 v10, 0x0

    const/16 v8, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7936
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 7937
    if-nez v0, :cond_1

    .line 8025
    :cond_0
    :goto_0
    return-void

    .line 7940
    :cond_1
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 7942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 7943
    if-nez v0, :cond_2

    .line 7944
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7948
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7950
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f080325

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7967
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 7971
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget v6, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_2
    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ui/chatting/cr;->V(IZ)Lcom/tencent/mm/ui/chatting/ad;

    move-result-object v1

    .line 7972
    if-eqz v1, :cond_b

    .line 7973
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ad;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    .line 7974
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7975
    :cond_4
    const-string/jumbo v5, "MicroMsg.ChattingUI"

    const-string/jumbo v6, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7976
    const/16 v5, 0x74

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 7978
    :cond_5
    if-eqz v1, :cond_b

    .line 7979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7980
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v8, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7983
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7984
    :cond_7
    const/16 v0, 0x7a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080478

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 7952
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v5

    .line 7953
    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v2, :cond_9

    .line 7954
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 7958
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v1

    .line 7959
    invoke-static {v5}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7960
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7961
    invoke-static {v1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 7971
    goto/16 :goto_2

    .line 7990
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7991
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f080474

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7995
    const/4 v1, 0x0

    .line 7996
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_c

    .line 7997
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 8000
    :cond_c
    if-eqz v1, :cond_d

    iget-wide v6, v1, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_e

    :cond_d
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_e

    .line 8001
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 8004
    :cond_e
    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-eq v5, v2, :cond_f

    if-eqz v1, :cond_10

    iget v2, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/ag/d;->offset:I

    iget v5, v1, Lcom/tencent/mm/ag/d;->cuC:I

    if-lt v2, v5, :cond_10

    iget v2, v1, Lcom/tencent/mm/ag/d;->cuC:I

    if-eqz v2, :cond_10

    .line 8005
    :cond_f
    const/16 v2, 0x6e

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f081014

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v2, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8008
    :cond_10
    if-nez v1, :cond_12

    const-string/jumbo v2, ""

    .line 8009
    :goto_3
    if-eqz v1, :cond_11

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8010
    const/16 v1, 0x70

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f08043a

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8017
    :cond_11
    :goto_4
    iget v1, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 8018
    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f08047a

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8019
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/f;->j(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ag/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v1

    .line 8020
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_5
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 8008
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 8013
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpo()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8014
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$137;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v8, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 8020
    :cond_14
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
