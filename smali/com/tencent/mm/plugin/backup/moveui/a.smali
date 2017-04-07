.class public final Lcom/tencent/mm/plugin/backup/moveui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/moveui/a$a;
    }
.end annotation


# instance fields
.field dST:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

.field dSU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/a;->dST:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/a;->dSU:Ljava/util/HashSet;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/moveui/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/a;->dSU:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/moveui/a;)Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/a;->dST:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    return-object v0
.end method

.method private static hI(I)Lcom/tencent/mm/plugin/backup/f/a;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->TH()Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->TH()Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/moveui/a;->hI(I)Lcom/tencent/mm/plugin/backup/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/a;->dST:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007c

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/moveui/a;)V

    .line 68
    const v0, 0x7f100237

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dmX:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f1001c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dmY:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f1001c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dmZ:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f100239

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dna:Landroid/widget/CheckBox;

    .line 72
    const v0, 0x7f100238

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dSW:Landroid/widget/RelativeLayout;

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 77
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dSW:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/backup/moveui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/moveui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/moveui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/moveui/a;->hI(I)Lcom/tencent/mm/plugin/backup/f/a;

    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dmX:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/f/a;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dmY:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/backup/f/a;->bec:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->az(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/f/a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dmZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/moveui/a;->dST:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/f/a;->username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/f/a;->username:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/model/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/a;->dSU:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dna:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    :goto_2
    return-object p2

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dmZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/moveui/a;->dST:Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/f/a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/moveui/a$a;->dna:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
