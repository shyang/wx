.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/voip/video/f;
.implements Lcom/tencent/mm/u/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;,
        Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;
    }
.end annotation


# instance fields
.field drx:Lcom/tencent/mm/ui/base/h;

.field public fwI:Landroid/widget/TextView;

.field private gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field private gOK:Landroid/widget/ImageButton;

.field private gPb:Landroid/widget/FrameLayout;

.field public gPc:Landroid/view/View;

.field private gPd:Landroid/view/View;

.field private gPe:Landroid/view/View;

.field public gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field public gPg:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field public gPh:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private gPi:I

.field private gPj:I

.field public gPk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private gPl:Lcom/tencent/mm/plugin/voip/video/a;

.field private gPm:Lcom/tencent/mm/plugin/multitalk/a/h;

.field private gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private gPo:I

.field public gPp:J

.field gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    .line 568
    iput-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->drx:Lcom/tencent/mm/ui/base/h;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPk:Ljava/util/ArrayList;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 75
    const v0, 0x7f100392

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fwI:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f100d5c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPc:Landroid/view/View;

    .line 77
    const v0, 0x7f100d64

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOK:Landroid/widget/ImageButton;

    .line 78
    const v0, 0x7f100d5d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPb:Landroid/widget/FrameLayout;

    .line 80
    const v0, 0x7f100d5e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPd:Landroid/view/View;

    .line 81
    const v0, 0x7f100d5f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPe:Landroid/view/View;

    .line 82
    const v0, 0x7f100d62

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 83
    const v0, 0x7f100d61

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPg:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 84
    const v0, 0x7f100d63

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPh:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPg:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->ewq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPh:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->awZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->dq(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPi:I

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->cd(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPj:I

    .line 92
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "talkingAvatarContainerHeight %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOK:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPg:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPh:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/u/d;->a(Lcom/tencent/mm/u/d$a;)V

    move v2, v3

    .line 101
    :goto_0
    if-ltz v2, :cond_0

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303b3

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;-><init>()V

    const v1, 0x7f100bfd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iput v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100bfe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnG:Landroid/view/View;

    const v1, 0x7f100c01

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPt:Landroid/widget/ImageView;

    const v1, 0x7f100c00

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPu:Landroid/widget/TextView;

    const v1, 0x7f100bff

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPv:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPk:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPb:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gMX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dZ(Z)V

    .line 109
    return-void
.end method

.method private L(Ljava/util/LinkedList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPb:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 130
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    .line 131
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPi:I

    div-int/lit8 v2, v1, 0x2

    .line 132
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPj:I

    div-int/lit8 v1, v1, 0x2

    if-le v1, v2, :cond_3

    move v1, v2

    .line 133
    :goto_0
    mul-int/lit8 v4, v1, 0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v4, v1

    move v5, v2

    .line 142
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPb:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "talkingAvatarWidth: %d | talkingAvatarHeight: %d | size %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const/4 v1, 0x1

    move v6, v1

    .line 146
    :goto_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->awZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_9

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g;->gNu:[[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    aget-object v1, v1, v2

    move-object v9, v1

    .line 157
    :goto_3
    if-eqz v9, :cond_e

    .line 158
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    array-length v1, v9

    if-ge v7, v1, :cond_e

    .line 159
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    div-int/lit8 v2, v7, 0x2

    if-le v1, v2, :cond_a

    div-int/lit8 v1, v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    move-object v8, v1

    .line 160
    :goto_5
    aget v1, v9, v7

    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 161
    add-int/lit8 v2, v7, 0x1

    aget v2, v9, v2

    int-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 162
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_f

    if-nez v1, :cond_f

    .line 163
    const/4 v1, 0x1

    move v2, v1

    .line 165
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPk:Ljava/util/ArrayList;

    div-int/lit8 v11, v7, 0x2

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    if-eqz v8, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v11, v8, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    const-string/jumbo v12, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v13, "changeUser from %s to %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v11, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v11, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget v11, v11, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    iput v11, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->position:I

    iget v3, v8, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v11, 0xa

    if-eq v3, v11, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnG:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPv:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_7
    iget-object v3, v8, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v6, :cond_c

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axD()V

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    add-int/lit8 v1, v7, 0x2

    move v7, v1

    goto/16 :goto_4

    .line 132
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPj:I

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 134
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_6

    .line 135
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPi:I

    div-int/lit8 v2, v1, 0x3

    .line 136
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPj:I

    div-int/lit8 v1, v1, 0x3

    if-le v1, v2, :cond_5

    move v1, v2

    .line 137
    :goto_9
    mul-int/lit8 v4, v1, 0x3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v4, v1

    move v5, v2

    goto/16 :goto_1

    .line 136
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPj:I

    div-int/lit8 v1, v1, 0x3

    goto :goto_9

    .line 139
    :cond_6
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "onlineUserSize larger than 9, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_7
    return-void

    .line 145
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_2

    .line 155
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g;->gNu:[[F

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object v9, v1

    goto/16 :goto_3

    .line 159
    :cond_a
    const/4 v1, 0x0

    move-object v8, v1

    goto/16 :goto_5

    .line 165
    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnG:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    goto :goto_7

    :cond_c
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axC()V

    goto :goto_8

    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnG:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    const-string/jumbo v3, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v8, "changeToNone %s from %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->gPC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->gPG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->gPC:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axE()V

    goto/16 :goto_8

    .line 170
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_7

    .line 171
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    move v2, v1

    :goto_a
    const/16 v1, 0x9

    if-ge v2, v1, :cond_7

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPk:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_f
    move v2, v1

    goto/16 :goto_6
.end method

.method private static a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;Z)V
    .locals 6

    .prologue
    const/16 v3, 0xf0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 367
    if-nez p2, :cond_0

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPp:J

    .line 370
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->vm(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v1, :cond_1

    .line 376
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v2, "create capture View"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v1, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 378
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setVisibility(I)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v0, :cond_3

    .line 384
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "create capture Render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXB()I

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gMZ:Z

    if-nez v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXA()V

    .line 392
    :cond_2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->aXE()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->aXF()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPm:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-nez v0, :cond_4

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/h;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPm:Lcom/tencent/mm/plugin/multitalk/a/h;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPm:Lcom/tencent/mm/plugin/multitalk/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/h$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/h$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/h;)V

    const-string/jumbo v0, "MultiTalkVideoTaskManager_native_drawer_handler"

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 400
    :cond_4
    return-void
.end method

.method public final a([BJIII)V
    .locals 20

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v2

    if-nez v2, :cond_1

    .line 501
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->gNF:[I

    if-nez v2, :cond_2

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->gNF:[I

    .line 510
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->awZ()Z

    move-result v2

    if-nez v2, :cond_3

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->mj(I)Z

    .line 513
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->aXE()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->gMZ:Z

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->aXE()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKQ:I

    move v9, v2

    .line 516
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/a;->aXF()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKP:I

    move v10, v2

    .line 519
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v4, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v5, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->w:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->h:I

    and-int/lit8 v7, p6, 0x1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v8, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->gNF:[I

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->b([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;

    move-result-object v11

    .line 521
    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    if-ltz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->gNF:[I

    if-eqz v2, :cond_4

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->orr:I

    if-eqz v2, :cond_4

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->ors:I

    if-nez v2, :cond_7

    .line 523
    :cond_4
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v3, "ret: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 515
    :cond_5
    const/4 v2, 0x0

    move v9, v2

    goto :goto_1

    .line 516
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKO:I

    move v10, v2

    goto :goto_2

    .line 527
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 529
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKQ:I

    if-ne v9, v2, :cond_a

    const/16 v2, 0x102

    .line 530
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/e;->gNa:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_13

    .line 531
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKQ:I

    if-ne v9, v2, :cond_b

    const/16 v2, 0x101

    :goto_4
    move v8, v2

    .line 533
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    move-wide/from16 v0, p2

    long-to-int v3, v0

    int-to-short v4, v3

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v2 .. v8}, Lcom/tencent/pb/talkroom/sdk/d;->a([BSIIII)I

    move-result v2

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 537
    sub-long v6, v4, v12

    .line 539
    const-wide/16 v16, 0x1e

    cmp-long v3, v6, v16

    if-lez v3, :cond_8

    .line 540
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v8, "steve: trans size:%dx%d, total: %d, trans: %d, enc: %d"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->orr:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget v0, v11, Lcom/tencent/pb/talkroom/sdk/g;->ors:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v17

    const/4 v6, 0x3

    sub-long v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v16, v6

    const/4 v6, 0x4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v16, v6

    move-object/from16 v0, v16

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :cond_8
    if-gtz v2, :cond_9

    .line 544
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v4, "send ret = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPm:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->gNF:[I

    if-eqz v2, :cond_0

    .line 548
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPm:Lcom/tencent/mm/plugin/multitalk/a/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPq:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->gNF:[I

    iget v2, v11, Lcom/tencent/pb/talkroom/sdk/g;->orr:I

    iget v4, v11, Lcom/tencent/pb/talkroom/sdk/g;->ors:I

    if-nez v3, :cond_c

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady pBuffer is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 531
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 548
    :cond_c
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->fmy:Z

    if-eqz v5, :cond_d

    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "onDrawerReady busy!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->gNF:[I

    if-nez v5, :cond_e

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    array-length v6, v3

    new-array v6, v6, [I

    iput-object v6, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->gNF:[I

    :cond_e
    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput v2, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput v4, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->gND:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput v9, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->gNE:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput v10, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->angle:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->h:I

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->h:I

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    if-le v2, v4, :cond_f

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v8, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    :cond_f
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->fIF:Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->fIF:Landroid/graphics/Bitmap;

    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->fIF:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/h$a;->fIF:Landroid/graphics/Bitmap;

    iget-object v4, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->h:I

    sub-int/2addr v4, v5

    iget-object v5, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/h$a;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v4, 0x1e

    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    const-string/jumbo v4, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v5, "steve: createBitmap: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNA:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v2, :cond_0

    iget-object v2, v12, Lcom/tencent/mm/plugin/multitalk/a/h;->gNA:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/h$b;

    invoke-direct {v3, v12}, Lcom/tencent/mm/plugin/multitalk/a/h$b;-><init>(Lcom/tencent/mm/plugin/multitalk/a/h;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_13
    move v8, v2

    goto/16 :goto_5
.end method

.method public final axA()V
    .locals 3

    .prologue
    .line 571
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onCameraError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->drx:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v1, 0x7f0815d3

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->drx:Lcom/tencent/mm/ui/base/h;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->drx:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->drx:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 584
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->mj(I)Z

    .line 585
    return-void
.end method

.method public final axz()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 333
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axC()V

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 406
    if-nez p2, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPp:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPp:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPp:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->axo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->i(JLjava/lang/String;)V

    .line 410
    iput-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPp:J

    .line 412
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "stop capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    if-nez p1, :cond_1

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->vm(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 416
    :cond_1
    if-eqz p1, :cond_5

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 419
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXC()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXD()V

    .line 424
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPm:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPm:Lcom/tencent/mm/plugin/multitalk/a/h;

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/multitalk/a/h$a;->fmy:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->gNB:Lcom/tencent/mm/plugin/multitalk/a/h$a;

    iput-object v4, v1, Lcom/tencent/mm/plugin/multitalk/a/h$a;->gNF:[I

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->gNA:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->gNA:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->gNA:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->gNA:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 428
    :cond_4
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPm:Lcom/tencent/mm/plugin/multitalk/a/h;

    .line 431
    :cond_5
    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 315
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axG()Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axD()V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axC()V

    goto :goto_0

    .line 329
    :cond_2
    return-void
.end method

.method public final eb(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 473
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPo:I

    .line 475
    if-nez p1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fwI:Landroid/widget/TextView;

    const v1, 0x7f080d7a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 478
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 480
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 481
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 483
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/u/d;->b(Lcom/tencent/mm/u/d$a;)V

    .line 484
    return-void
.end method

.method public final gG(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 589
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v1, "notifyChanged %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->vm(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 593
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axB()V

    .line 595
    :cond_0
    return-void
.end method

.method public final o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 115
    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 117
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->L(Ljava/util/LinkedList;)V

    .line 121
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 226
    instance-of v0, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    if-eqz v0, :cond_1

    .line 227
    check-cast p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->axG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXA()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100d64

    if-ne v0, v1, :cond_2

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/plugin/multitalk/a/e;->n(ZZ)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100d5e

    if-ne v0, v1, :cond_3

    .line 237
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMR:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMR:I

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/multitalk/a/e;->dY(Z)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100d63

    if-ne v0, v1, :cond_4

    .line 240
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMT:I

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPh:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dZ(Z)V

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100d61

    if-ne v0, v1, :cond_5

    .line 243
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMS:I

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPg:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v1}, Lcom/tencent/pb/talkroom/sdk/d;->jH(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dT(Z)V

    goto :goto_0

    .line 245
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100d62

    if-ne v0, v1, :cond_c

    .line 246
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMU:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMU:I

    .line 247
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->sw()Z

    move-result v0

    if-nez v0, :cond_6

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v1, 0x7f0815d3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 252
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axc()Z

    move-result v0

    if-nez v0, :cond_7

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 257
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axu()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v2, 0x7f080d98

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/aj/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->gNs:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    const v1, 0x7f0815d2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 266
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    invoke-virtual {p0, v3, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Z)V

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPf:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->awZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 269
    :cond_b
    invoke-virtual {p0, v3, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/multitalk/a/e;->mj(I)Z

    goto :goto_1

    .line 273
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100d5f

    if-ne v0, v1, :cond_0

    .line 274
    sget v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMV:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/multitalk/a/d;->gMV:I

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gOE:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->gOk:Z

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_e

    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v5, v8, :cond_d

    :cond_e
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->orj:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const-string/jumbo v0, "titile"

    const v4, 0x7f080d79

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "chatroomName"

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v4, v4, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->org:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "always_select_contact"

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_need_gallery"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final vm(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gPk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 216
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 217
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->gPs:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
