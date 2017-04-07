.class public Lcom/tencent/mm/plugin/sns/ui/AdListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

.field iOl:Lcom/tencent/mm/plugin/sns/e/f;

.field iOm:Lcom/tencent/mm/plugin/sns/e/e;

.field private iOn:Z

.field private iOo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOn:Z

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOo:Ljava/util/HashSet;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOn:Z

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOo:Ljava/util/HashSet;

    .line 36
    return-void
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 13

    .prologue
    .line 110
    invoke-super/range {p0 .. p3}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const-string/jumbo v0, ""

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_7

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/d;->iHd:Lcom/tencent/mm/plugin/sns/i/d;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/d;->zg(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fJH:Z

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjt:J

    iget-object v8, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ioX:Lcom/tencent/mm/protocal/b/aur;

    iget v10, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->erq:I

    move-object v5, p1

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/az;Lcom/tencent/mm/protocal/b/aur;I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOo:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_3

    .line 125
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    .line 127
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/j/k;ZZ)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOo:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ayi;)V

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOm:Lcom/tencent/mm/plugin/sns/e/e;

    if-eqz v0, :cond_6

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOm:Lcom/tencent/mm/plugin/sns/e/e;

    iget v2, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjt:J

    iget-object v6, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    iget-object v7, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-boolean v8, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/e/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/ayi;ZLcom/tencent/mm/plugin/sns/ui/az;)V

    :cond_6
    move-object v0, v12

    .line 138
    :cond_7
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dkn:Z

    if-eqz v1, :cond_8

    .line 139
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "3childview  onAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8
    return-void
.end method

.method protected detachViewFromParent(I)V
    .locals 3

    .prologue
    .line 102
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkn:Z

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.AdListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2childview  onRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(I)V

    .line 106
    return-void
.end method

.method protected detachViewFromParent(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, ""

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dkn:Z

    if-eqz v1, :cond_1

    .line 87
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1childview  onRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method protected detachViewsFromParent(II)V
    .locals 10

    .prologue
    .line 233
    move v9, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v9, v0, :cond_5

    .line 234
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 235
    const-string/jumbo v0, ""

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_3

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/b;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->yo(Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOm:Lcom/tencent/mm/plugin/sns/e/e;

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOm:Lcom/tencent/mm/plugin/sns/e/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjt:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/ayi;Z)V

    .line 247
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dkn:Z

    if-eqz v1, :cond_4

    .line 250
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "8removeView  detachViewsFromParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 253
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->detachViewsFromParent(II)V

    .line 254
    return-void
.end method

.method protected layoutChildren()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 72
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 75
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 77
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 147
    const-string/jumbo v0, ""

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_7

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/d;->iHd:Lcom/tencent/mm/plugin/sns/i/d;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/d;->zg(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fJH:Z

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjt:J

    iget-object v8, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ioX:Lcom/tencent/mm/protocal/b/aur;

    iget v10, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->erq:I

    move-object v5, p1

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/az;Lcom/tencent/mm/protocal/b/aur;I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOo:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_3

    .line 161
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    .line 163
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/j/k;ZZ)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOo:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ayi;)V

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOm:Lcom/tencent/mm/plugin/sns/e/e;

    if-eqz v0, :cond_6

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOm:Lcom/tencent/mm/plugin/sns/e/e;

    iget v2, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjt:J

    iget-object v6, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    iget-object v7, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-boolean v8, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/e/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/ayi;ZLcom/tencent/mm/plugin/sns/ui/az;)V

    :cond_6
    move-object v0, v12

    .line 174
    :cond_7
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dkn:Z

    if-eqz v1, :cond_8

    .line 175
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "4childview  onViewAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_8
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x0

    .line 183
    const-string/jumbo v0, ""

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/b;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->yo(Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOm:Lcom/tencent/mm/plugin/sns/e/e;

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOm:Lcom/tencent/mm/plugin/sns/e/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjt:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/ayi;Z)V

    .line 196
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v1, v11, :cond_6

    .line 197
    sget-object v1, Lcom/tencent/mm/modelstat/n$a;->cYO:Lcom/tencent/mm/modelstat/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/b/awq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awq;-><init>()V

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/awq;->ax([B)Lcom/tencent/mm/bb/a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    move-object v0, v9

    .line 200
    :cond_3
    :goto_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dkn:Z

    if-eqz v1, :cond_4

    .line 201
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "5childview  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    return-void

    .line 197
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v4, "report adPageExposure(13235): scene(%d), statExtStr:%s(id=%s, uxinfo=%s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/modelstat/n$a;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    aput-object v0, v5, v12

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awr;->lZL:Ljava/lang/String;

    aput-object v0, v5, v13

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awr;->lZM:Ljava/lang/String;

    aput-object v0, v5, v11

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33b3

    new-array v4, v11, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/tencent/mm/modelstat/n$a;->value:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awr;->lZL:Ljava/lang/String;

    aput-object v1, v4, v12

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/awq;->lZI:Lcom/tencent/mm/protocal/b/awr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awr;->lZM:Ljava/lang/String;

    aput-object v1, v4, v13

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeView(Landroid/view/View;)V

    .line 221
    const-string/jumbo v0, ""

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dkn:Z

    if-eqz v1, :cond_1

    .line 227
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "7removeView  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_1
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 207
    const-string/jumbo v0, ""

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dkn:Z

    if-eqz v1, :cond_1

    .line 213
    const-string/jumbo v1, "MicroMsg.AdListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "6removeViewInLayout  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    .line 216
    return-void
.end method
