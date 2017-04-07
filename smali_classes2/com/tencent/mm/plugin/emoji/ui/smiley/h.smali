.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;
    }
.end annotation


# instance fields
.field private ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field private mContext:Landroid/content/Context;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mData:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 34
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->jv(I)Lcom/tencent/mm/storage/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const v7, 0x7f020125

    const/4 v6, 0x1

    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/h;Landroid/view/View;)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->jv(I)Lcom/tencent/mm/storage/a/a;

    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v3, "emoji group info is null. position:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_1
    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    iget-object v3, v1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    new-instance v1, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-boolean v6, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput v8, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    iput v7, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    invoke-virtual {v1}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    const-string/jumbo v3, "2131165461"

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 118
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v3, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQE:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v4, v4, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v5, v5, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQE:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afn()I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 126
    :goto_3
    return-object p2

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;

    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_3
    sget v2, Lcom/tencent/mm/storage/a/a;->myu:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    new-instance v1, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-boolean v6, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput v8, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    iput v7, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    invoke-virtual {v1}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    const-string/jumbo v3, "2131165460"

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto :goto_2

    .line 90
    :cond_4
    sget v2, Lcom/tencent/mm/storage/a/a;->myt:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 91
    new-instance v1, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-boolean v6, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput v8, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    iput v7, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    invoke-virtual {v1}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    const-string/jumbo v3, "2130838226"

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto/16 :goto_2

    .line 94
    :cond_5
    const-string/jumbo v2, "TAG_STORE_MANEGER_TAB"

    iget-object v3, v1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    new-instance v1, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-boolean v6, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput v8, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    iput v7, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    invoke-virtual {v1}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    const-string/jumbo v3, "2131165463"

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto/16 :goto_2

    .line 99
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->a(Lcom/tencent/mm/storage/a/a;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/storage/a/a;->field_packGrayIconUrl:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v3, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput-boolean v6, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput v7, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    iput-boolean v6, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLr:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v1, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v1, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    invoke-virtual {v3}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    .line 104
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 105
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v4, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto/16 :goto_2

    .line 107
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 108
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v2, "empty url."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 111
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_panel_enable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput v7, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    iput v6, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v3, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v3, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQD:I

    iput v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    invoke-virtual {v2}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v4, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto/16 :goto_2

    .line 123
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$a;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_3
.end method

.method public final jv(I)Lcom/tencent/mm/storage/a/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    goto :goto_0
.end method
