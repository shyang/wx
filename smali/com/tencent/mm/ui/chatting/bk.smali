.class public final Lcom/tencent/mm/ui/chatting/bk;
.super Lcom/tencent/mm/ui/chatting/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bk$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad;-><init>(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/bk$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/bk$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/bk$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bk;->erq:I

    if-eq v0, v1, :cond_1

    .line 43
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f030131

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bk;->erq:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/bk$a;-><init>(Lcom/tencent/mm/ui/chatting/bk;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/bk$a;->cP(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bk$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 51
    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/ui/chatting/bk$a;

    .line 53
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->dq(J)Lcom/tencent/mm/q/a;

    move-result-object v0

    .line 54
    iget-object v2, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 58
    iget-object v0, p4, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    move-object v8, v0

    .line 63
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    .line 65
    if-eqz v8, :cond_1

    .line 66
    iget v1, v8, Lcom/tencent/mm/q/a$a;->aXf:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v8, Lcom/tencent/mm/q/a$a;->cnh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 67
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bk$a;->cDu:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/q/a$a;->cnl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 68
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bk$a;->nps:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 69
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bk$a;->nps:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const-string/jumbo v2, "#BF000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 70
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bk$a;->nps:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bk$a;->nps:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bvr()V

    .line 72
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bk$a;->nps:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 73
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bk$a;->nps:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v8, Lcom/tencent/mm/q/a$a;->cnk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void

    .line 60
    :cond_2
    const-string/jumbo v3, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v4, "amessage:%b, %s, %d, %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    iget-wide v8, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p5, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 84
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 85
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 2

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 94
    :pswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->ED(Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/at;->M(J)I

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    const-string/jumbo v2, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v3, "hy: user clicked on the like item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-nez p3, :cond_0

    .line 115
    const-string/jumbo v1, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v2, "onItemClick, msg is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 119
    iget-object v3, p3, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    const-string/jumbo v1, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v2, "onItemClick, content is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v4, "MicrMsg.ChattingItemHardDeviceMsgLike"

    const-string/jumbo v5, "onItemClick, url is (%s)."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v2, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cmT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string/jumbo v4, "key_rank_info"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v2, "key_rank_semi"

    iget-object v4, p3, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v2, "key_rank_title"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cne:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v2, "key_champion_info"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnf:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v2, "key_champion_coverimg"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnf:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v2, "rank_id"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cmT:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v2, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v2, "device_type"

    iget v4, v3, Lcom/tencent/mm/q/a$a;->cni:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string/jumbo v2, "key_champioin_username"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnd:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v2, "locate_to_username"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cnl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v2, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 145
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string/jumbo v4, "key_is_latest"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "device_type"

    iget v4, v3, Lcom/tencent/mm/q/a$a;->cni:I

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "locate_to_username"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cnl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
