.class public Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field eRo:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;

.field private eRp:Z

.field private eRq:I

.field private eRr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->TAG:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRp:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRq:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRr:I

    .line 33
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->setOverScrollMode(I)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/t;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/t;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/ui/smiley/g;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->aft()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->eRs:Z

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/t;)V

    .line 108
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 58
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v1, "alvinluo w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v1, :cond_6

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_6

    if-eq p4, p2, :cond_6

    :cond_1
    if-lez p2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRq:I

    if-ne p2, v1, :cond_3

    :cond_2
    if-lez p1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRr:I

    if-eq p1, v1, :cond_6

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQO:I

    if-gtz v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->js(I)V

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput p1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQP:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput v5, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQL:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRo:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRb:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRc:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRp:Z

    if-eq v1, v0, :cond_6

    .line 72
    :cond_5
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v2, "need deal cache size."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eRc:Z

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRo:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;

    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;->jq(I)V

    .line 78
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRp:Z

    .line 79
    if-lez p2, :cond_7

    .line 80
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRq:I

    .line 82
    :cond_7
    if-lez p1, :cond_8

    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->eRr:I

    .line 86
    :cond_8
    return-void
.end method
