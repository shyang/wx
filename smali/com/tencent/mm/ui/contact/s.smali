.class public final Lcom/tencent/mm/ui/contact/s;
.super Lcom/tencent/mm/ui/contact/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private dnm:Landroid/database/Cursor;

.field private hFu:I

.field private nIA:I

.field private nIB:Z

.field private nIz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZ)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 42
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-boolean p5, p0, Lcom/tencent/mm/ui/contact/s;->nIB:Z

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->ajV()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 46
    return-void
.end method

.method private ajV()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "resetData"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/n;->dQh:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/n;->nHQ:Z

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/s;->nIB:Z

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x2

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->nIz:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s;->nIz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/tencent/mm/ui/contact/s;->nIA:I

    .line 62
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->nIA:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->hFu:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->clearCache()V

    .line 65
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->ajV()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->notifyDataSetChanged()V

    .line 158
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/n;->finish()V

    .line 146
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 152
    return-void
.end method

.method protected final gD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0800b6

    .line 74
    .line 76
    iget v0, p0, Lcom/tencent/mm/ui/contact/s;->hFu:I

    iget v2, p0, Lcom/tencent/mm/ui/contact/s;->nIA:I

    if-le v0, v2, :cond_6

    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/contact/s;->nIA:I

    if-ne p1, v0, :cond_1

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->nHA:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/f;->nJT:Ljava/lang/String;

    .line 83
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/contact/s;->hFu:I

    if-ne p1, v2, :cond_2

    .line 84
    new-instance v1, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->nHA:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08115e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/f;->nJT:Ljava/lang/String;

    .line 94
    :cond_0
    :goto_1
    return-object v1

    .line 79
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/s;->nIA:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_6

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->nHA:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700fa

    iput v3, v0, Lcom/tencent/mm/ui/contact/a/b;->jLv:I

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->aGL:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/contact/s;->nIA:I

    if-ge p1, v2, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->nIz:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->nIz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->nIz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->hFu:I

    if-le p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/contact/s;->hFu:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JF(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->aKZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    goto/16 :goto_1

    .line 91
    :cond_5
    const-string/jumbo v1, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->hFu:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
