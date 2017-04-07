.class final Lcom/tencent/mm/ui/chatting/aj;
.super Lcom/tencent/mm/ui/chatting/ad$c;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x43

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$c;-><init>(I)V

    .line 37
    return-void
.end method

.method private static Mq(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->content:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v2, "getMsgContent error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aj;->erq:I

    if-eq v0, v1, :cond_1

    .line 42
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f030139

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aj;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/t;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/t;->m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/16 v0, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aj;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v1, p1

    .line 63
    check-cast v1, Lcom/tencent/mm/ui/chatting/t;

    .line 65
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aj;->bxz()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 66
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->hsd:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->hsd:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    :cond_0
    iget v3, p4, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-eq v3, v8, :cond_1

    iget v3, p4, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 70
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->nkW:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->nkW:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    const v3, 0x7f02022a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 74
    iput-boolean v8, p4, Lcom/tencent/mm/storage/ak;->mxp:Z

    .line 97
    :cond_3
    :goto_0
    iget-object v0, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aj;->Mq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 100
    const-string/jumbo v3, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v4, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->nml:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iW(Z)V

    .line 104
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    iget v2, p4, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    const v4, 0x12000031

    if-eq v2, v4, :cond_5

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dn;->a(Lcom/tencent/mm/storage/ak;ZI)Lcom/tencent/mm/ui/chatting/dn;

    move-result-object v0

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->nqx:Lcom/tencent/mm/ui/chatting/ct;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/MMTextView;->mZz:Lcom/tencent/mm/ui/base/MMTextView$a;

    .line 115
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/aj;->a(ILcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cs;)V

    .line 116
    return-void

    .line 76
    :cond_6
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    const v4, 0x7f020229

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 77
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->nkW:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 78
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-wide v4, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/cr;J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 79
    iget-boolean v0, p4, Lcom/tencent/mm/storage/ak;->mxp:Z

    if-eqz v0, :cond_7

    .line 80
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 81
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 82
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/MMTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iput-boolean v2, p4, Lcom/tencent/mm/storage/ak;->mxp:Z

    .line 85
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/t;->nkW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 87
    :cond_8
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->nkW:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 92
    :cond_9
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->hsd:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    .line 93
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/t;->hsd:Landroid/widget/ProgressBar;

    iget v4, p4, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-lt v4, v6, :cond_a

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 135
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 142
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 144
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method
