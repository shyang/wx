.class public Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.super Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.source "SourceFile"


# instance fields
.field private fuw:Ljava/lang/String;

.field private fvV:J

.field private hDl:Lcom/tencent/mm/plugin/record/a/c;

.field private hDm:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;-><init>()V

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fvV:J

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fvV:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fuw:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDm:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fvV:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/record/a/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    return-object v0
.end method


# virtual methods
.method protected final aEA()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 105
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/c;->field_type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    .line 132
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    .line 110
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/py;->lyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/py;->lyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/py;->bkW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/py;->bdr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/py;->bdr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_1
    :goto_1
    const-string/jumbo v2, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v3, "display name, source from[%s] to[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/py;->bkW:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/py;->bdr:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/py;->bkW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/py;->bkW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "display name, from item info user[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/a/c;->field_fromUser:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final aEB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxS:Ljava/lang/String;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aEC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxS:Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aED()V
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x0

    const v1, 0x7f0814cb

    const v2, 0x7f020532

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 241
    return-void
.end method

.method protected final aEy()V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fvV:J

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fvV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/a/d;->cj(J)Lcom/tencent/mm/plugin/record/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fvV:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fuw:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->finish()V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDl:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->hDd:Ljava/util/List;

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->aEy()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDz:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    goto :goto_0
.end method

.method protected final aEz()Lcom/tencent/mm/plugin/record/ui/h;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    return-object v0
.end method

.method protected final b(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 245
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 246
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v3, 0x20

    iput v3, v2, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 248
    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fvV:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 249
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 250
    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ev$b;->bdD:Z

    .line 251
    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080039

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    if-nez p3, :cond_2

    move-object v2, v1

    .line 256
    :goto_1
    if-nez p3, :cond_3

    move-object v0, v1

    .line 257
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f08082f

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 258
    new-instance v3, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 259
    iget-object v4, v3, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 260
    iget-object v4, v3, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/e/a/ev$a;->context:Landroid/content/Context;

    .line 261
    iget-object v4, v3, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/ev$a;->bdr:Ljava/lang/String;

    .line 262
    iget-object v2, v3, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ev$a;->bds:Ljava/lang/String;

    .line 263
    iget-object v0, v3, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->fvV:J

    iput-wide v4, v0, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 264
    iget-object v0, v3, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Landroid/app/Dialog;)V

    iput-object v2, v0, Lcom/tencent/mm/e/a/ev$a;->bdq:Ljava/lang/Runnable;

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 255
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 256
    :cond_3
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onResume()V

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 92
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDz:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->hDg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 93
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onStop()V

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 99
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->hDz:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->hDg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 100
    return-void
.end method
