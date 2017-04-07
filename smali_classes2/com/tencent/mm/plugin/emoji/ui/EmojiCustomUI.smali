.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
    }
.end annotation


# instance fields
.field private eEr:Landroid/app/ProgressDialog;

.field private eLW:I

.field private eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

.field private eLY:Lcom/tencent/mm/ui/base/HeaderGridView;

.field private eLZ:Landroid/view/View;

.field private eMa:Landroid/widget/Button;

.field private eMb:Landroid/widget/Button;

.field private eMc:Lcom/tencent/mm/plugin/emoji/g/a$a;

.field private eMd:Landroid/view/View;

.field private eMe:Landroid/widget/TextView;

.field private eMf:Landroid/widget/Button;

.field private eMg:Z

.field private eMh:Z

.field private eMi:Z

.field private eMj:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field private eMk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eMl:Landroid/view/View$OnClickListener;

.field private eMm:Landroid/view/View$OnClickListener;

.field private eMn:Landroid/view/View$OnClickListener;

.field private final eMo:Lcom/tencent/mm/sdk/h/g$a;

.field private final eMp:Lcom/tencent/mm/plugin/emoji/g/d;

.field private eMq:Lcom/tencent/mm/ag/a/c/d;

.field private eMr:Lcom/tencent/mm/storage/a/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 89
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eME:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/emoji/g/a$a;->eJF:Lcom/tencent/mm/plugin/emoji/g/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMc:Lcom/tencent/mm/plugin/emoji/g/a$a;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMg:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMh:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMi:Z

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->eMA:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMj:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMl:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMm:Landroid/view/View$OnClickListener;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMn:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMo:Lcom/tencent/mm/sdk/h/g$a;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMp:Lcom/tencent/mm/plugin/emoji/g/d;

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMq:Lcom/tencent/mm/ag/a/c/d;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1092
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/plugin/emoji/g/a$a;)Lcom/tencent/mm/plugin/emoji/g/a$a;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMc:Lcom/tencent/mm/plugin/emoji/g/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMj:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMr:Lcom/tencent/mm/storage/a/c;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "dz[updateButtonType,button type:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMj:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->eMt:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMf:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMf:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMf:Landroid/widget/Button;

    const v1, 0x7f08070f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMf:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMf:Landroid/widget/Button;

    const v1, 0x7f080710

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ji(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ci(Z)V

    return-void
.end method

.method private adW()V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eEr:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1170
    :cond_0
    return-void
.end method

.method private aek()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 674
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "clear md5 list. updateMode NORMAL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    return-void
.end method

.method private ael()V
    .locals 3

    .prologue
    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLZ:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMF:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    return-void

    .line 678
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private aem()V
    .locals 6

    .prologue
    const v5, 0x7f08012e

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 682
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMF:I

    if-ne v0, v2, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    .line 684
    :goto_0
    if-lez v0, :cond_2

    .line 685
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMa:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMa:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMb:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 706
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0806b1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Db(Ljava/lang/String;)V

    .line 708
    :cond_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 692
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMa:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMa:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 694
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMb:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method private aen()V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 829
    :cond_0
    return-void
.end method

.method private aeo()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 840
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dJ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 841
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aen()V

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aep()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/o;->acO()I

    move-result v3

    if-le v2, v3, :cond_2

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMg:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMd:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMe:Landroid/widget/TextView;

    const v3, 0x7f08070b

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/o;->acO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMf:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->S(IZ)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMh:Z

    :goto_1
    if-nez v0, :cond_0

    .line 850
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMh:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 846
    goto :goto_1
.end method

.method private aep()I
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 877
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aeq()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/e/a/km;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/km;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080711

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08070f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Z
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080699

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    const v7, 0x7f0f02d3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    return v0
.end method

.method private ci(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->bqX()I

    move-result v1

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eJP:I

    .line 302
    if-ne v1, v3, :cond_0

    if-nez p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMe:Landroid/widget/TextView;

    const v1, 0x7f080712

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 307
    if-eqz p1, :cond_2

    const v0, 0x7f080714

    .line 308
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMe:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    const v0, 0x7f08070d

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "topCustom mSelectedList size:%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f08071a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->qH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    const-string/jumbo v3, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v4, "topSyncEmoji list size:%d"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/c;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/c;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "empty size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "empty seleted list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    const v4, 0x7f08070e

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "dz[updateSyncView status:%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMc:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/g/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMF:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMh:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->eMu:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMc:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMi:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->S(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aen()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eME:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ji(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->S(IZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/c;->acy()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMi:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMd:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->eMz:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ci(Z)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMG:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMG:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ji(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/c;->adB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMi:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMi:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aen()V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->eMA:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    goto :goto_1

    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMi:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->S(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMd:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ci(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->eMy:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ji(I)V

    goto :goto_0

    :pswitch_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMi:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->S(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aen()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ji(I)V

    goto/16 :goto_0

    :pswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMi:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->S(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMd:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->bqX()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/g/c;->eJP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMe:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMe:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMf:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ji(I)V

    goto/16 :goto_0

    :pswitch_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMi:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->S(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aen()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eME:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ji(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMd:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/storage/a/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMr:Lcom/tencent/mm/storage/a/c;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 68
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "deleteEmoji mSelectedList size:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const v0, 0x7f08069c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->qH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    const-string/jumbo v3, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v4, "deleteSyncEmoji list size:%d"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/c;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/c;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "touchBatchEmojiBackup over emoji size. need touch :%b"

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMg:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMg:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x55002

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/b/a;->acu()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aeo()V

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "empty size."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "empty seleted list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private ji(I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 602
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    .line 603
    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->eMv:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 658
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v2, :cond_0

    .line 659
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->aer()Z

    .line 660
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 662
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "updateMode use time:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    return-void

    .line 606
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 613
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ii(Z)V

    .line 614
    const v2, 0x7f0806bf

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v5, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLZ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aeo()V

    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aek()V

    .line 655
    :goto_1
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ael()V

    goto :goto_0

    .line 630
    :pswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 637
    const v2, 0x7f08015f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v5, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 645
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLZ:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aen()V

    .line 647
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aem()V

    goto :goto_1

    .line 652
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ael()V

    goto :goto_0

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/ag/a/c/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMq:Lcom/tencent/mm/ag/a/c/d;

    return-object v0
.end method

.method private qG(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const v1, 0x7f080ad8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 728
    const/4 v0, 0x1

    return v0
.end method

.method private qH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1159
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eEr:Landroid/app/ProgressDialog;

    .line 1164
    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c9

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMd:Landroid/view/View;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMd:Landroid/view/View;

    const v1, 0x7f10065d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMe:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMd:Landroid/view/View;

    const v1, 0x7f10065e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMf:Landroid/widget/Button;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMf:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    const v0, 0x7f100657

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLY:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLY:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMd:Landroid/view/View;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    invoke-direct {v3, v6}, Lcom/tencent/mm/ui/base/HeaderGridView$a;-><init>(B)V

    new-instance v4, Lcom/tencent/mm/ui/base/HeaderGridView$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/ui/base/HeaderGridView$b;-><init>(Lcom/tencent/mm/ui/base/HeaderGridView;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v2, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->view:Landroid/view/View;

    iput-object v4, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->mTp:Landroid/view/ViewGroup;

    iput-object v7, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->data:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->isSelectable:Z

    iget-object v1, v1, Lcom/tencent/mm/ui/base/HeaderGridView;->mTo:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mTr:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLY:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->a(Landroid/widget/ListAdapter;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLY:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLY:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HeaderGridView;->setFocusableInTouchMode(Z)V

    .line 416
    const v0, 0x7f100658

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLZ:Landroid/view/View;

    .line 417
    const v0, 0x7f10065a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMa:Landroid/widget/Button;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMa:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    const v0, 0x7f100659

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMb:Landroid/widget/Button;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMb:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    return-void
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 394
    const v0, 0x7f0301c7

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 521
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "onActivityResult: requestCode[%d],resultCode:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 523
    sparse-switch p1, :sswitch_data_0

    .line 580
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 525
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->aer()Z

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 532
    :sswitch_1
    if-eqz p3, :cond_0

    .line 535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 536
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    sget-object v1, Lcom/tencent/mm/plugin/emoji/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    const/16 v2, 0xce

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 542
    :sswitch_2
    if-nez p3, :cond_1

    .line 543
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "onActivityResult MAT_IMAGE_IN_CROP_ACTIVITY return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    const-string/jumbo v1, "emoji_type"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 548
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 551
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMr:Lcom/tencent/mm/storage/a/c;

    .line 554
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/b;->Nl(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/a/b;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/h/b;->sY()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/tools/a/b;->hH:I

    invoke-static {}, Lcom/tencent/mm/h/b;->sZ()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/a/b;->wS(I)Lcom/tencent/mm/ui/tools/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/a/b;->a(Lcom/tencent/mm/ui/tools/a/b$a;)V

    goto/16 :goto_0

    .line 523
    :sswitch_data_0
    .sparse-switch
        0xcd -> :sswitch_1
        0xce -> :sswitch_2
        0xd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 588
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMF:I

    if-ne v0, v1, :cond_0

    .line 589
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eME:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ji(I)V

    .line 593
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 357
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->aer()Z

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->MS()V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/g/a;->ch(Z)V

    .line 362
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eME:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ji(I)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrT:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "[cpan] touch batch emoji download from EmojiCustomUI needDownload:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/e;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 365
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/g/a;->ch(Z)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eJV:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eJV:Z

    .line 390
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v7, 0x7f080436

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLY:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView;->mTo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, p3, v0

    .line 431
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eME:I

    if-ne v1, v2, :cond_2

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_2

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aep()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/o;->acO()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 440
    const v1, 0x7f08071d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 452
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d4c

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 457
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLW:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMF:I

    if-ne v1, v2, :cond_0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->jj(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 462
    const/4 v0, 0x0

    .line 463
    if-eqz p2, :cond_3

    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    .line 466
    :cond_3
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/a;->myu:I

    if-ne v2, v3, :cond_5

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v7, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 486
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aem()V

    .line 487
    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 448
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->N(Landroid/app/Activity;)Z

    goto :goto_1

    .line 468
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 469
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_6
    if-eqz v0, :cond_7

    .line 471
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eML:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 475
    :cond_7
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "selected md5:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 477
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 478
    :cond_9
    if-eqz v0, :cond_a

    .line 479
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->eML:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eLX:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 484
    :cond_a
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "unselected md5:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 379
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMo:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMp:Lcom/tencent/mm/plugin/emoji/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKd:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKd:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKd:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKd:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 382
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 383
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMo:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMp:Lcom/tencent/mm/plugin/emoji/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKd:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKd:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKd:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKd:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aeo()V

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 375
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    .line 1108
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/e/c;

    if-eqz v0, :cond_9

    .line 1110
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/c;

    .line 1111
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/e/c;->cGn:I

    .line 1112
    packed-switch v0, :pswitch_data_0

    .line 1151
    :goto_0
    return-void

    .line 1114
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->adW()V

    .line 1115
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1116
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1117
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "mSelectedList md5:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2975

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    const-string/jumbo v3, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v4, "cleanUploadTasks size%s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->eKb:Ljava/util/Vector;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->eKb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->eKb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->eKb:Ljava/util/Vector;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->eKb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/g/c;->eKb:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "clean upload task :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1121
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->cb(Ljava/util/List;)Z

    .line 1122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aek()V

    .line 1123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aem()V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1129
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "delete failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const v0, 0x7f080719

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->qG(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1134
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->adW()V

    .line 1135
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 1136
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->eMk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->cc(Ljava/util/List;)Z

    .line 1137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aek()V

    .line 1138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aem()V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1144
    :cond_8
    const v0, 0x7f080719

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->qG(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1149
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "no emoji operate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
