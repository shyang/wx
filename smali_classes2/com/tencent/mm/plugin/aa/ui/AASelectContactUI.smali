.class public Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private bhI:Ljava/lang/String;

.field private dnc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dnd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dne:J

.field private dnf:I

.field private dng:Landroid/widget/CheckBox;

.field private dnh:Landroid/view/View;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method private MX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 287
    const v0, 0x7f080048

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->ao(ILjava/lang/String;)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->S(IZ)V

    .line 298
    :goto_1
    return-void

    .line 290
    :cond_0
    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->ao(ILjava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->S(IZ)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dng:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bhI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->MX()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dne:J

    return-wide v0
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->MS()V

    .line 126
    const/4 v0, 0x1

    const v1, 0x7f080187

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    sget v3, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->MX()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->kPf:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 191
    return-void
.end method

.method protected final MT()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method protected final MU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final MV()Lcom/tencent/mm/ui/contact/n;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bhI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/d;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final MW()Lcom/tencent/mm/ui/contact/p;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bhI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/e;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 277
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnc:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 318
    const v0, 0x7f030005

    return v0
.end method

.method protected final initData()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->title:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_select_num"

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dne:J

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnf:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroomName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bhI:Ljava/lang/String;

    .line 64
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->uq(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bhI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->finish()V

    .line 69
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnc:Ljava/util/HashSet;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnc:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->MX()V

    .line 84
    :cond_2
    const v0, 0x7f1000c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dng:Landroid/widget/CheckBox;

    .line 85
    const v0, 0x7f1000c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnh:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bhI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/model/e;->lR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dng:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dng:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final lS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 314
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnc:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 201
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    const/16 v9, 0x3599

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 232
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hrm:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->wz(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 236
    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v2, :cond_0

    .line 242
    const-string/jumbo v2, "MicroMsg.AASelectContactUI"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 250
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bAR()V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 257
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->bhI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/model/e;->lR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dng:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 262
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->MX()V

    goto :goto_0

    .line 248
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 255
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->dng:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method
