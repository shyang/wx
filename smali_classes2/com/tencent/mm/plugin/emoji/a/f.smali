.class public Lcom/tencent/mm/plugin/emoji/a/f;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/f$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public eEA:Z

.field public eEB:Z

.field public eEC:Z

.field public eEz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreMainAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->TAG:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->eEz:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->eEA:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->eEB:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->eEC:Z

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/f;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->eEA:Z

    return v0
.end method


# virtual methods
.method public acn()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public aco()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public acp()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->ja(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v3

    .line 57
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/a/f;->eEB:Z

    if-eqz v4, :cond_0

    .line 58
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFz:Z

    .line 59
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFx:Z

    .line 60
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFy:Z

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 63
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/a/f;->eEC:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFy:Z

    .line 69
    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFu:Lcom/tencent/mm/protocal/b/nu;

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->iW(I)V

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 70
    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    if-eqz v1, :cond_1

    .line 75
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/od;->lvf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/f$a;->setTitle(Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/b/od;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->abX()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->abY()V

    .line 96
    :goto_1
    iget v3, v1, Lcom/tencent/mm/protocal/b/od;->lvj:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v3

    .line 97
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/od;->lvP:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->abZ()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->abZ()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/od;->lvP:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->abZ()Landroid/widget/ImageView;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/od;->lvP:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/d/g;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 111
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/od;->lvO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->pT(Ljava/lang/String;)V

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->eEz:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->eDR:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->eDR:Landroid/view/View;

    const v1, 0x7f020244

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    :cond_1
    return-object p2

    .line 69
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nu;->aXh:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a;->setTitle(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nu;->fMB:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a;->pT(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nu;->fPh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nu;->fPh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->abX()Landroid/widget/ImageView;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nu;->fPh:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/emoji/d/g;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nu;->luZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nu;->luZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->abZ()Landroid/widget/ImageView;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nu;->luZ:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/tencent/mm/plugin/emoji/d/g;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->iV(I)V

    :goto_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/a/a;->iW(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/a/a;->iV(I)V

    goto :goto_3

    .line 92
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/od;->fPh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->abX()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/od;->fPh:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/emoji/d/g;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto/16 :goto_1

    .line 103
    :cond_6
    if-eqz v3, :cond_7

    .line 104
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->iV(I)V

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aca()V

    goto/16 :goto_2

    .line 107
    :cond_7
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/a/f$a;->iV(I)V

    goto/16 :goto_2
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/f$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/f;Landroid/content/Context;Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFi:Lcom/tencent/mm/plugin/emoji/model/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->a(Lcom/tencent/mm/plugin/emoji/model/f$a;)V

    .line 44
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 50
    return-void
.end method

.method public iX(I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public iY(I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public iZ(I)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
