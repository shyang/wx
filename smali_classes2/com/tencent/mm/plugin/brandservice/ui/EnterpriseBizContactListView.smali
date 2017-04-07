.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;
    }
.end annotation


# instance fields
.field ehF:Ljava/lang/String;

.field ehM:Z

.field private ehN:Landroid/widget/ListView;

.field ehO:I

.field ehP:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

.field private ehQ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehO:I

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehQ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehQ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    return-object p1
.end method

.method static synthetic a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 67
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/x/v;->Do()Lcom/tencent/mm/x/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/k$a;->Da()V

    .line 284
    return-void
.end method


# virtual methods
.method public final Wn()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->abG:Landroid/widget/AdapterView$OnItemClickListener;

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->mMode:I

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->dJo:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 167
    :cond_0
    return-void
.end method

.method public final Wo()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 1

    .prologue
    .line 312
    const v0, 0x7f1002e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    return-object v0
.end method

.method public final Wp()Landroid/view/View;
    .locals 2

    .prologue
    .line 323
    const v0, 0x7f1002df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    const v1, 0x7f080738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    return-object v0
.end method

.method public final Wq()Lcom/tencent/mm/plugin/brandservice/ui/base/e$a;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/base/f;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 288
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 289
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 290
    if-nez v0, :cond_0

    move v0, v1

    .line 302
    :goto_0
    return v0

    .line 293
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v3

    .line 295
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pH()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_3

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 317
    const v0, 0x7f1002e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehN:Landroid/widget/ListView;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehN:Landroid/widget/ListView;

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030203

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehP:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehP:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->Wm()Z

    .line 461
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final refresh()V
    .locals 6

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehF:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehM:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/x/e;->s(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    if-eqz v2, :cond_1

    new-instance v3, Lcom/tencent/mm/storage/m;

    invoke-direct {v3}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    new-instance v4, Lcom/tencent/mm/x/d;

    invoke-direct {v4}, Lcom/tencent/mm/x/d;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/x/d;->b(Landroid/database/Cursor;)V

    iget-object v5, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->aGK:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->edQ:Lcom/tencent/mm/storage/m;

    iput-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->egd:Lcom/tencent/mm/x/d;

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/f;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v4}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "!1"

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->ejl:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->uf()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "!2"

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->ejl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tD()I

    move-result v0

    const/16 v4, 0x61

    if-lt v0, v4, :cond_4

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x20

    :cond_4
    const/16 v4, 0x41

    if-lt v0, v4, :cond_5

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->ejl:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "#"

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->ejl:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ehO:I

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->X(Ljava/util/List;)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->refresh()V

    .line 107
    return-void
.end method
