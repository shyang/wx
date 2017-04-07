.class public final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cyv:Ljava/lang/String;

.field private doY:Lcom/tencent/mm/ui/base/p;

.field private edj:Landroid/widget/TextView;

.field private edn:Lcom/tencent/mm/ui/base/n$d;

.field private edo:Z

.field private ehG:Lcom/tencent/mm/ui/tools/m;

.field private eib:J

.field private eih:Ljava/lang/String;

.field private mCE:Z

.field private nio:Landroid/view/View;

.field private nip:Landroid/widget/ImageButton;

.field private niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

.field private nir:I

.field private nis:Lcom/tencent/mm/ui/bizchat/b;

.field private nit:Lcom/tencent/mm/x/a/j;

.field private niu:Z

.field private niv:I

.field private niw:Z

.field private nix:Lcom/tencent/mm/x/a/b$a;

.field private niy:Lcom/tencent/mm/x/a/d$a;

.field private niz:Lcom/tencent/mm/x/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nip:Landroid/widget/ImageButton;

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->edo:Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niu:Z

    .line 139
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niv:I

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niw:Z

    .line 879
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nix:Lcom/tencent/mm/x/a/b$a;

    .line 894
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niy:Lcom/tencent/mm/x/a/d$a;

    .line 909
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niz:Lcom/tencent/mm/x/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/tools/m;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ehG:Lcom/tencent/mm/ui/tools/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V
    .locals 5

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->edo:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    const v1, 0x7f0801d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;JLcom/tencent/mm/model/at$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/util/LinkedList;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->LG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/x/a/k;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-wide/16 v2, 0x0

    instance-of v0, v1, Lcom/tencent/mm/bh/g;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v9, v8, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v0, v8, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v1, Lcom/tencent/mm/bh/g;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateData use time:%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/bizchat/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->el(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niw:Z

    return p1
.end method

.method private bwA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    return-object v0
.end method

.method private bwx()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nio:Landroid/view/View;

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwA()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 494
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_3

    .line 496
    iget v2, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    iget v0, v0, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 499
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nio:Landroid/view/View;

    const v3, 0x7f1006eb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 500
    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 496
    goto :goto_1

    .line 503
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private bwy()V
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nio:Landroid/view/View;

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwA()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/c;->ha(Ljava/lang/String;)Z

    move-result v2

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nio:Landroid/view/View;

    const v3, 0x7f1006ec

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nip:Landroid/widget/ImageButton;

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niw:Z

    if-eqz v0, :cond_0

    .line 515
    if-eqz v2, :cond_2

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nip:Landroid/widget/ImageButton;

    const v3, 0x7f07011c

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nip:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nip:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$22;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bwz()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 764
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 765
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    .line 766
    const-string/jumbo v3, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    if-nez v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a/j;->Dw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    .line 770
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0801c2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    const v2, 0x7f0801d7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 778
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eib:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    return-object v0
.end method

.method private el(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 951
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 952
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 953
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 954
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 955
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nKh:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 957
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->edn:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "GO_TO_FARTHER belong is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->edj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nip:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niv:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niu:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nir:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ehG:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 110
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/k;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080311

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwz()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v2, v2, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v4, v4, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->edo:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->edo:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->mCE:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niw:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwy()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 982
    check-cast p3, Ljava/lang/String;

    .line 983
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwx()V

    .line 986
    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_1

    .line 262
    check-cast p2, Lcom/tencent/mm/x/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/x/a/n;->Dz()Lcom/tencent/mm/protocal/b/lp;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lp;->ltB:Lcom/tencent/mm/protocal/b/qu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qu;->lzU:Lcom/tencent/mm/protocal/b/gs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gs;->lnb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 264
    if-nez v0, :cond_2

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08102e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->el(J)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f030205

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cyv:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nix:Lcom/tencent/mm/x/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a/b;->a(Lcom/tencent/mm/x/a/b$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niy:Lcom/tencent/mm/x/a/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a/d;->a(Lcom/tencent/mm/x/a/d$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niz:Lcom/tencent/mm/x/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/x/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 148
    const v0, 0x7f1006df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->edj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->edj:Landroid/widget/TextView;

    const v1, 0x7f080cb4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03020a

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nio:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nio:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->bBs()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nir:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwA()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/c;->gZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nio:Landroid/view/View;

    const v1, 0x7f1006ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nio:Landroid/view/View;

    const v2, 0x7f1001c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070118

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08073d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwx()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/j$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$20;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$21;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->edn:Lcom/tencent/mm/ui/base/n$d;

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x1

    const v1, 0x7f0814cc

    const v2, 0x7f070015

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x2

    const v1, 0x7f08006f

    const v2, 0x7f070004

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niq:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->notifyDataSetChanged()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bwz()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    .line 150
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_need_to_jump_to_chatting_ui"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "biz_chat_chat_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->el(J)V

    .line 152
    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030209

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nio:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 233
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    const-string/jumbo v4, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    new-instance v5, Lcom/tencent/mm/protocal/b/qu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/qu;-><init>()V

    new-instance v6, Lcom/tencent/mm/x/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/x/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nit:Lcom/tencent/mm/x/a/j;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/x/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/x/a/e;->a(Lcom/tencent/mm/x/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/qu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->el(J)V

    move v0, v2

    .line 245
    :goto_2
    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08102e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 243
    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-static {v0, v5, p0}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/qu;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f0801c2

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    const v4, 0x7f0801d7

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/x/a/n;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/a;

    .line 216
    iget-wide v2, v0, Lcom/tencent/mm/x/a/a;->field_bizChatId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eib:J

    .line 217
    iget v1, v0, Lcom/tencent/mm/x/a/a;->field_unReadCount:I

    if-gtz v1, :cond_0

    .line 218
    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v2, 0x7f080cab

    invoke-interface {p1, v1, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 222
    :goto_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    invoke-static {v0}, Lcom/tencent/mm/x/a/b;->c(Lcom/tencent/mm/x/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080cac

    invoke-interface {p1, v0, v7, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 227
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080cb0

    invoke-interface {p1, v0, v4, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 228
    return-void

    .line 220
    :cond_0
    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v2, 0x7f080ca9

    invoke-interface {p1, v1, v6, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 225
    :cond_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080caa

    invoke-interface {p1, v0, v7, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nix:Lcom/tencent/mm/x/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/b;->a(Lcom/tencent/mm/x/a/b$a;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niy:Lcom/tencent/mm/x/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/d;->a(Lcom/tencent/mm/x/a/d$a;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->niz:Lcom/tencent/mm/x/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/x/c$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->closeCursor()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/b;->nie:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/b;->nie:Ljava/util/HashMap;

    .line 173
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 174
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 201
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JX(Ljava/lang/String;)Z

    .line 203
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->onPause()V

    .line 207
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->mCE:Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->dh(Ljava/lang/String;)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 210
    return-void

    .line 203
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update BizChatConversation set newUnReadCount = 0 where newUnReadCount != 0 and brandUserName = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/a/b;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "BizChatConversation"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "resetNewUnreadCount :%s,sql:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->finish()V

    .line 197
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->finish()V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ut(I)V

    .line 194
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->mCE:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->nis:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/bizchat/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->eih:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->dh(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ut(I)V

    goto :goto_1
.end method
