.class public Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bVS:Lcom/tencent/mm/model/d;

.field private bcE:Ljava/lang/String;

.field private bdw:Ljava/lang/String;

.field private bnL:Lcom/tencent/mm/protocal/b/agy;

.field private bpq:I

.field private cLk:Ljava/lang/String;

.field private csF:Z

.field private dDo:Z

.field private duration:I

.field private eCB:Z

.field public ehT:Lcom/tencent/mm/ui/tools/l;

.field private frT:I

.field private fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private fvf:Landroid/widget/TextView;

.field private fvg:Z

.field gMl:Lcom/tencent/mm/ui/base/n$d;

.field private iUO:I

.field private iUP:I

.field private iUQ:I

.field private iUR:I

.field private iUS:Landroid/widget/ImageView;

.field iWh:Lcom/tencent/mm/ui/tools/g;

.field iWj:Landroid/os/Bundle;

.field private ihS:Landroid/widget/TextView;

.field private ihT:Z

.field private iha:I

.field iif:Landroid/view/ViewGroup;

.field private iin:I

.field private iio:I

.field public iit:I

.field private imagePath:Ljava/lang/String;

.field private ire:Z

.field private jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

.field private jcG:Ljava/lang/String;

.field private jcH:Landroid/widget/TextView;

.field private jcI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private jcJ:Z

.field private jcK:Lcom/tencent/mm/plugin/sns/j/k;

.field private jcL:Ljava/lang/String;

.field private jcM:Landroid/widget/RelativeLayout;

.field jcN:Landroid/view/View$OnCreateContextMenuListener;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/h;

    const-string/jumbo v1, "SnsSightPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bcE:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcG:Ljava/lang/String;

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 124
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ihS:Landroid/widget/TextView;

    .line 125
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcH:Landroid/widget/TextView;

    .line 126
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    .line 129
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bpq:I

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iha:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->frT:I

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ihT:Z

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcJ:Z

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iin:I

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iio:I

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dDo:Z

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvg:Z

    .line 159
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    .line 160
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bdw:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcL:Ljava/lang/String;

    .line 164
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eCB:Z

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUO:I

    .line 171
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUP:I

    .line 172
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUQ:I

    .line 173
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUR:I

    .line 581
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->csF:Z

    .line 855
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcN:Landroid/view/View$OnCreateContextMenuListener;

    .line 891
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gMl:Lcom/tencent/mm/ui/base/n$d;

    .line 1114
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iit:I

    return-void
.end method

.method private K(IZ)V
    .locals 8

    .prologue
    .line 1135
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iio:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iin:I

    if-nez v0, :cond_1

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1137
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iio:I

    .line 1138
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iin:I

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iif:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1144
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1146
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 1147
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1148
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iin:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 1149
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1150
    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1151
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1153
    const/16 v1, 0xb

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1154
    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iif:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1155
    const v1, 0x7f1007cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    :goto_0
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "orientation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_2

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bM(II)V

    .line 1176
    :cond_2
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1177
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ihS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iif:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1182
    if-nez p2, :cond_3

    .line 1183
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pX(I)V

    .line 1185
    :cond_3
    return-void

    .line 1157
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1158
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iin:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 1159
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1161
    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1162
    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1163
    const/16 v1, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1164
    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iif:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1165
    const v1, 0x7f1007cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eX(Z)V

    return-void
.end method

.method private aKg()V
    .locals 2

    .prologue
    .line 605
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v1, "snsSightplayui pauseplay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bVS:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->aO(Z)Z

    .line 609
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/protocal/b/agy;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bcE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    return v0
.end method

.method private eX(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 594
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startplay get duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bVS:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 596
    if-eqz p1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->ira:I

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->iqZ:I

    .line 602
    :cond_0
    return-void

    .line 597
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvg:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ihS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/h;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUS:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcJ:Z

    return v0
.end method

.method private pX(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-nez v0, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    if-nez v0, :cond_2

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 1195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/h;->oN(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    if-ne p1, v1, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->ira:I

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->iqZ:I

    .line 1200
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " orient "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->ira:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 1110
    const/4 v0, 0x7

    return v0
.end method

.method public final aLQ()V
    .locals 0

    .prologue
    .line 1088
    return-void
.end method

.method public final aQx()V
    .locals 5

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUP:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUO:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUQ:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUR:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->l(IIII)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iif:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUS:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 812
    return-void
.end method

.method public final ad(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1083
    return-void
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1092
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->ipX:I

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 1097
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eX(Z)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1103
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->csF:Z

    if-nez v0, :cond_0

    .line 584
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->csF:Z

    .line 588
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 646
    const v0, 0x7f030612

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 985
    const/16 v1, 0x1001

    if-ne v1, p1, :cond_c

    .line 986
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v1, v0, :cond_b

    .line 987
    const-string/jumbo v1, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 988
    const-string/jumbo v2, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 990
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 992
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 994
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    if-nez v1, :cond_1

    .line 995
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bcE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_1

    .line 997
    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 998
    new-instance v2, Lcom/tencent/mm/e/a/mx;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mx;-><init>()V

    .line 999
    iget-object v4, v2, Lcom/tencent/mm/e/a/mx;->bnH:Lcom/tencent/mm/e/a/mx$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/mx$a;->bnD:Ljava/lang/String;

    .line 1000
    iget-object v4, v2, Lcom/tencent/mm/e/a/mx;->bnH:Lcom/tencent/mm/e/a/mx$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/e/a/mx$a;->aZP:Ljava/lang/String;

    .line 1001
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1011
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    .line 1012
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-eqz v1, :cond_8

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v4

    .line 1014
    new-instance v8, Lcom/tencent/mm/protocal/b/axb;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/axb;-><init>()V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    iput v1, v8, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    .line 1018
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v5, 0xf

    if-ne v1, v5, :cond_5

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    .line 1020
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    .line 1026
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    :goto_3
    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->col:Ljava/lang/String;

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    :goto_4
    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->coo:Ljava/lang/String;

    .line 1029
    if-eqz v4, :cond_2

    iget v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iHI:I

    if-nez v1, :cond_2

    .line 1030
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iHK:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    .line 1031
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iHJ:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    .line 1033
    :cond_2
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iHs:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    .line 1035
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v4, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d streamvideothumburl %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget v7, v7, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/axb;->coo:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v6, 0x3e

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    move-object v2, p0

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/j$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/axb;ZZLjava/lang/String;)V

    .line 1044
    :goto_5
    if-eqz v12, :cond_3

    .line 1045
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    invoke-interface {v1, v12, v3}, Lcom/tencent/mm/pluginsdk/j$l;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :cond_3
    const v1, 0x7f080ad0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1050
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-eqz v1, :cond_0

    .line 1051
    new-instance v4, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x5

    const-string/jumbo v8, ""

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1056
    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    .line 1057
    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqM:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    if-eqz v2, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqJ:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    :goto_6
    sget-object v5, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqT:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    if-eqz v2, :cond_a

    invoke-static {v3}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v2

    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-static {v4, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$d;Lcom/tencent/mm/plugin/sns/a/a/j$c;Lcom/tencent/mm/plugin/sns/a/a/j$e;ILcom/tencent/mm/plugin/sns/j/k;)V

    goto/16 :goto_0

    .line 1003
    :cond_4
    new-instance v2, Lcom/tencent/mm/e/a/my;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/my;-><init>()V

    .line 1004
    iget-object v4, v2, Lcom/tencent/mm/e/a/my;->bnI:Lcom/tencent/mm/e/a/my$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/my$a;->bnD:Ljava/lang/String;

    .line 1005
    iget-object v4, v2, Lcom/tencent/mm/e/a/my;->bnI:Lcom/tencent/mm/e/a/my$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/e/a/my$a;->aZP:Ljava/lang/String;

    .line 1006
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 1022
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axa;->cop:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    .line 1023
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axa;->coq:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    goto/16 :goto_2

    .line 1026
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->lMC:Ljava/lang/String;

    goto/16 :goto_3

    .line 1027
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    goto/16 :goto_4

    .line 1039
    :cond_8
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v4, "send sight to %s, videopath %s, thumbpath %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v6, 0x3e

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/j$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    .line 1057
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqI:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    .line 1064
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-eqz v1, :cond_c

    .line 1065
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1072
    :cond_c
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1073
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aQx()V

    .line 818
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1117
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iit:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 1128
    :goto_0
    return-void

    .line 1121
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1126
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->K(IZ)V

    .line 1127
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iit:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f1007c6

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_from_scene"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 201
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f004d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 209
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iWj:Landroid/os/Bundle;

    .line 211
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bVS:Lcom/tencent/mm/model/d;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_videopath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_thumbpath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_localid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bcE:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_isad"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bcE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->finish()V

    .line 560
    :goto_1
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bdw:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    .line 225
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pV()V

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->ipZ:J

    .line 231
    const v0, 0x7f1010da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcM:Landroid/widget/RelativeLayout;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcM:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " initView: fullpath:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", imagepath:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    .line 249
    const v0, 0x7f1009b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUS:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUS:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 251
    const v0, 0x7f1007cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ihS:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f1010a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 255
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iif:Landroid/view/ViewGroup;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->dj(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 258
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    const v0, 0x7f1010b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    .line 263
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iif:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 264
    const v0, 0x7f1011a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcH:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcH:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-nez v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcH:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-eqz v0, :cond_d

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    if-nez v0, :cond_8

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    .line 415
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 504
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 527
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->ipX:I

    .line 536
    :goto_4
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView end"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 540
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_7

    .line 544
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    .line 546
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcN:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gMl:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 275
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v3, "onCreate: there is no attachurl, show more info btn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v3

    .line 279
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/j/b;->iHJ:Ljava/lang/String;

    .line 280
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/b;->iHK:Ljava/lang/String;

    .line 281
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 282
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    invoke-direct {v7, p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 315
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 320
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f081378

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    div-int/lit8 v3, v3, 0x3c

    if-lez v3, :cond_b

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f08137a

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget v8, v8, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    div-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    rem-int/lit8 v3, v3, 0x3c

    if-lez v3, :cond_c

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f08137b

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget v8, v8, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    rem-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f081379

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 411
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 530
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    const/4 v6, 0x6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/ab;->mxj:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->ipX:I

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 650
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->aLJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    if-nez v2, :cond_6

    move v2, v8

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/h;->ipY:I

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/ar;Lcom/tencent/mm/protocal/b/au;ILjava/lang/String;)V

    invoke-virtual {v10, v0, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 652
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$b;->iqB:Lcom/tencent/mm/plugin/sns/a/a/j$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$a;->iqw:Lcom/tencent/mm/plugin/sns/a/a/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcK:Lcom/tencent/mm/plugin/sns/j/k;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$b;Lcom/tencent/mm/plugin/sns/a/a/j$a;Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 658
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_2

    .line 665
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ire:Z

    if-eqz v1, :cond_8

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    .line 670
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 671
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 673
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 674
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pU()V

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_4

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 682
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ihT:Z

    if-nez v0, :cond_5

    .line 683
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 684
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iput v9, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 685
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iha:I

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpo:I

    .line 686
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->frT:I

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpp:I

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bpq:I

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpq:I

    .line 688
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 698
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bVS:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/model/d;->aO(Z)Z

    .line 699
    return-void

    :cond_6
    move v2, v6

    .line 651
    goto/16 :goto_0

    :cond_7
    move v8, v9

    .line 666
    goto :goto_1

    .line 668
    :cond_8
    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    goto :goto_2
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 737
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 739
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pX(I)V

    .line 741
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcJ:Z

    if-nez v0, :cond_0

    .line 742
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aKg()V

    .line 743
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 748
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aKg()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 709
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dDo:Z

    if-nez v0, :cond_1

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 713
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->K(IZ)V

    .line 718
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dDo:Z

    .line 720
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iio:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iin:I

    if-nez v0, :cond_3

    .line 721
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 722
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iio:I

    .line 723
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iin:I

    .line 726
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcJ:Z

    if-eqz v0, :cond_4

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eX(Z)V

    .line 729
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jcJ:Z

    .line 733
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iWj:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eCB:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eCB:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUO:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUP:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUQ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUP:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUO:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUQ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iUR:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->l(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iif:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 704
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 705
    return-void
.end method

.method public final qo()V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method public final qp()V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public final qq()V
    .locals 0

    .prologue
    .line 833
    return-void
.end method

.method public final qr()V
    .locals 0

    .prologue
    .line 838
    return-void
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method
