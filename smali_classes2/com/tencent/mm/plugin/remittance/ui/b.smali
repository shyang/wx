.class public final Lcom/tencent/mm/plugin/remittance/ui/b;
.super Lcom/tencent/mm/ui/contact/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private dnm:Landroid/database/Cursor;

.field private hFt:I

.field private hFu:I

.field private hFv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hFw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFw:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFv:Ljava/util/List;

    .line 35
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/b;->ajV()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 38
    return-void
.end method

.method private ajV()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 41
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "resetData"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    .line 47
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFw:I

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFt:I

    .line 51
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFu:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFv:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFv:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->bS(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->nHA:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->aLg()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFt:I

    .line 60
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFw:I

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->dQh:Ljava/util/List;

    .line 69
    if-eqz v2, :cond_2

    .line 70
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFv:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/model/i;->cpx:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/n;->nHQ:Z

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 76
    if-lez v4, :cond_4

    .line 77
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFw:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFw:I

    .line 78
    if-lez v0, :cond_3

    .line 79
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFt:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFu:I

    .line 86
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Landroid/database/MergeCursor;

    new-array v0, v1, [Landroid/database/Cursor;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v2, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    .line 88
    return-void

    .line 62
    :cond_1
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFt:I

    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFv:Ljava/util/List;

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->nHA:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->aLg()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFu:I

    goto :goto_2

    .line 84
    :cond_4
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFu:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/b;->ajV()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/b;->notifyDataSetChanged()V

    .line 155
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/n;->finish()V

    .line 143
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 149
    return-void
.end method

.method protected final gD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFu:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFt:I

    if-ne p1, v0, :cond_3

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFt:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->nHA:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ff9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f;->nJT:Ljava/lang/String;

    .line 111
    :cond_1
    :goto_0
    return-object v0

    .line 94
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFu:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->nHA:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08115e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f;->nJT:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFw:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFu:I

    if-le p1, v0, :cond_4

    .line 99
    add-int/lit8 v0, p1, -0x2

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/storage/t;

    invoke-direct {v1}, Lcom/tencent/mm/storage/t;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JF(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    goto :goto_0

    .line 101
    :cond_4
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 102
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFw:I

    if-ne v0, v3, :cond_6

    .line 103
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 105
    :cond_6
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "Actually dead branch. position=%d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->hFw:I

    add-int/2addr v0, v1

    return v0
.end method
