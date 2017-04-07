.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private egC:Landroid/widget/TextView;

.field private gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field private gOF:Landroid/view/View;

.field private gOG:Landroid/widget/TextView;

.field private gOH:Landroid/widget/ImageView;

.field private gOI:Landroid/widget/LinearLayout;

.field private gOJ:Landroid/widget/ImageButton;

.field private gOK:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 39
    const v0, 0x7f100d55

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOF:Landroid/view/View;

    .line 40
    const v0, 0x7f100d57

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOG:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f100d56

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOH:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f100d59

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOI:Landroid/widget/LinearLayout;

    .line 43
    const v0, 0x7f100d58

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->egC:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f100d5b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOJ:Landroid/widget/ImageButton;

    .line 46
    const v0, 0x7f100d5a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOK:Landroid/widget/ImageButton;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOK:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final axy()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public final n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const v7, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->axp()Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 59
    :goto_0
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 60
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 61
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOH:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v3, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->egC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->egC:Landroid/widget/TextView;

    const v1, 0x7f080d95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 75
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOy:I

    sget v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOy:I

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    if-eqz v1, :cond_3

    .line 78
    sget v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->gOw:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 80
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v7, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->egC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->gOI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100d5a

    if-ne v0, v1, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->n(ZZ)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100d5b

    if-ne v0, v1, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axb()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "acceptCurrentMultiTalk: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ore:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ooe:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/pb/talkroom/sdk/d;->bX(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "acceptCurrentMultiTalk: Not in MultiTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
