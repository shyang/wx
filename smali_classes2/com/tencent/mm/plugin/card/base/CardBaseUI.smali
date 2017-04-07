.class public abstract Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private bWE:F

.field private bWF:F

.field private bWK:Lcom/tencent/mm/modelgeo/a$a;

.field public cyY:Lcom/tencent/mm/modelgeo/c;

.field private czb:Z

.field private dwI:Lcom/tencent/mm/ui/base/p;

.field public ejA:Lcom/tencent/mm/plugin/card/base/a;

.field public ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

.field public ejt:Landroid/widget/ListView;

.field public eju:Landroid/widget/BaseAdapter;

.field public ejv:Landroid/widget/RelativeLayout;

.field public ejw:Landroid/widget/LinearLayout;

.field public ejx:Landroid/widget/LinearLayout;

.field public ejy:Z

.field public ejz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejt:Landroid/widget/ListView;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->eju:Landroid/widget/BaseAdapter;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejv:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejy:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejz:Z

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejA:Lcom/tencent/mm/plugin/card/base/a;

    .line 501
    iput v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWE:F

    .line 502
    iput v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWF:F

    .line 503
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->czb:Z

    .line 504
    new-instance v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWE:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWE:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejy:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->t(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWF:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWF:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/b$b;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bT(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->czb:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->czb:Z

    return v0
.end method


# virtual methods
.method public MS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$1;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejt:Landroid/widget/ListView;

    .line 127
    const v0, 0x7f1002f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejv:Landroid/widget/RelativeLayout;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejv:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300cb

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejw:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300c9

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejx:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WG()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->eju:Landroid/widget/BaseAdapter;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->eju:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejt:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejt:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$3;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2b4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->eju:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Lcom/tencent/mm/plugin/card/ui/b;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/c;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/c;-><init>(Lcom/tencent/mm/plugin/card/ui/b;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejA:Lcom/tencent/mm/plugin/card/base/a;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejA:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->onCreate()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WE()V

    .line 189
    return-void

    .line 185
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/d;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/d;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/c;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/h;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/g;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/g;-><init>(Lcom/tencent/mm/plugin/card/ui/f;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public abstract WE()V
.end method

.method public WF()I
    .locals 1

    .prologue
    .line 345
    sget v0, Lcom/tencent/mm/plugin/card/model/j$a;->elB:I

    return v0
.end method

.method public WG()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WF()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public WH()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public WI()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public final WJ()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 528
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 533
    :cond_1
    return-void
.end method

.method public final WK()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 544
    :cond_0
    return-void
.end method

.method public final WL()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 550
    :cond_0
    return-void
.end method

.method public WM()V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public WN()V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public WO()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public WP()V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    if-nez p1, :cond_0

    .line 446
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 447
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->h(Ljava/lang/String;IZ)V

    .line 451
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string/jumbo v1, "key_card_id"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WF()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/model/j$a;->elG:I

    if-ne v0, v1, :cond_1

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ClickMemberCard"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WF()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/model/j$a;->elF:I

    if-ne v0, v1, :cond_0

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ClickMemberCard"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 455
    const/4 v0, 0x0

    invoke-static {p0, v0, p0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 456
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "isItemClickable return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    if-nez p1, :cond_2

    .line 387
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onListItemClick  item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->WY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0

    .line 393
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final bT(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    if-eqz p1, :cond_1

    .line 227
    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dwI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 231
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->dwI:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method public c(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 5

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "isItemClickable return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 404
    :cond_0
    if-nez p1, :cond_1

    .line 405
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onListItemLongClick  item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->WZ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;

    invoke-direct {v4, p0, p1, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$5;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 199
    const v0, 0x7f0300c5

    return v0
.end method

.method public final h(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-nez v0, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 465
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    if-nez p2, :cond_4

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d3e

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "OperGift"

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v5, v3, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v5, v3, v9

    const/4 v5, 0x5

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 483
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->ekE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;

    invoke-direct {v6, p0, p1, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;Z)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 475
    :cond_3
    const v0, 0x7f081414

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 478
    :cond_4
    if-ne p2, v6, :cond_2

    .line 479
    const v0, 0x7f080399

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d3e

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "OperGift"

    aput-object v5, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v5, v3, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v5, v3, v9

    const/4 v5, 0x5

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2b4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejA:Lcom/tencent/mm/plugin/card/base/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejA:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->onDestroy()V

    .line 208
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 209
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejz:Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 114
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 563
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    packed-switch p1, :pswitch_data_0

    .line 576
    :goto_0
    return-void

    .line 566
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WO()V

    goto :goto_0

    .line 569
    :cond_0
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/base/CardBaseUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI$8;-><init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 564
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejz:Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 107
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const v3, 0x7f08039a

    const/16 v2, 0x2710

    const/4 v4, 0x0

    .line 266
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 267
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/m;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bT(Z)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XZ()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->in(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejA:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->zs()V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WP()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/y;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bT(Z)V

    move-object v0, p4

    .line 275
    check-cast v0, Lcom/tencent/mm/plugin/card/model/y;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/y;->elJ:I

    .line 276
    check-cast p4, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/y;->elK:Ljava/lang/String;

    .line 277
    if-ne v1, v2, :cond_3

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_2
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    .line 287
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/b/ir;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "update newSerial fail, cardId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejA:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->zs()V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WP()V

    goto :goto_0

    .line 299
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bT(Z)V

    .line 300
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/y;

    if-eqz v0, :cond_7

    move-object v0, p4

    .line 301
    check-cast v0, Lcom/tencent/mm/plugin/card/model/y;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/y;->elJ:I

    move-object v0, p4

    .line 302
    check-cast v0, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/y;->elK:Ljava/lang/String;

    .line 303
    if-ne v1, v2, :cond_7

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 305
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object p3, v0

    .line 311
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/s;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-nez v0, :cond_0

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ejz:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final t(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bT(Z)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/card/model/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/util/LinkedList;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 250
    return-void
.end method
