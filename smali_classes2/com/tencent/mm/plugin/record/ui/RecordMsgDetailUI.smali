.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;
.super Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.source "SourceFile"


# instance fields
.field private aZO:J

.field private blk:Ljava/lang/String;

.field private hDC:Lcom/tencent/mm/protocal/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->hDC:Lcom/tencent/mm/protocal/a/a/a;

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->aZO:J

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->blk:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->aZO:J

    return-wide v0
.end method


# virtual methods
.method protected final aEA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->hDC:Lcom/tencent/mm/protocal/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aEB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->hDC:Lcom/tencent/mm/protocal/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxS:Ljava/lang/String;

    return-object v0
.end method

.method protected final aEC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->hDC:Lcom/tencent/mm/protocal/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxS:Ljava/lang/String;

    return-object v0
.end method

.method protected final aED()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    const v1, 0x7f020532

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    return-void
.end method

.method protected final aEy()V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->aZO:J

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->blk:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->blk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->wM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->hDC:Lcom/tencent/mm/protocal/a/a/a;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/f;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->hDC:Lcom/tencent/mm/protocal/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/f;->hDd:Ljava/util/List;

    .line 56
    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->aZO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/f;->aZO:J

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->blk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/f;->blk:Ljava/lang/String;

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->aEy()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->hDz:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->hDz:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 61
    return-void
.end method

.method protected final aEz()Lcom/tencent/mm/plugin/record/ui/h;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    return-object v0
.end method

.method protected final b(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 150
    const/4 v1, -0x1

    if-eq v1, p2, :cond_1

    .line 152
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "processResult %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const/16 v1, 0x3e9

    if-ne v1, p1, :cond_6

    .line 157
    if-nez p3, :cond_2

    move-object v2, v0

    .line 158
    :goto_1
    if-nez p3, :cond_3

    move-object v3, v0

    .line 159
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 158
    :cond_3
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->aZO:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 164
    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->aZO:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    .line 165
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "want to send record msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f08082f

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v10, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v5

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 190
    :cond_6
    const/16 v1, 0x3ea

    if-ne v1, p1, :cond_0

    .line 191
    const-string/jumbo v1, "kfavorite"

    invoke-virtual {p3, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    new-instance v1, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 195
    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p3, v2, Lcom/tencent/mm/e/a/ev$a;->bdo:Landroid/content/Intent;

    .line 196
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 197
    iget-object v1, v1, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget v1, v1, Lcom/tencent/mm/e/a/ev$b;->ret:I

    if-nez v1, :cond_0

    .line 199
    const/16 v1, 0x8

    const v2, 0x7f08084b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080814

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onDestroy()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->hDz:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 72
    return-void
.end method
