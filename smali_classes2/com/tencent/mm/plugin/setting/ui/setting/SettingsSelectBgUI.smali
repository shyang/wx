.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;
    }
.end annotation


# instance fields
.field private hYG:Z

.field private hZB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

.field private hZC:Landroid/widget/GridView;

.field private hZD:Lcom/tencent/mm/an/j;

.field private hZE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/an/j;",
            ">;"
        }
    .end annotation
.end field

.field private hZF:Lcom/tencent/mm/sdk/platformtools/ah;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZE:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZF:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Lcom/tencent/mm/an/j;)Lcom/tencent/mm/an/j;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZD:Lcom/tencent/mm/an/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V
    .locals 3

    .prologue
    .line 49
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    add-int/lit8 v0, v0, -0x3c

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, p0, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    const v0, 0x7f101044

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZC:Landroid/widget/GridView;

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/n;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZC:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZC:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x10504

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27d6

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SettingsSelectBgUI"

    const-string/jumbo v1, "set chating bg id:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hYG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/an/n;->fQ(I)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/t;->Hs()Lcom/tencent/mm/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/b;->jg(Ljava/lang/String;)Lcom/tencent/mm/an/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/an/a;

    invoke-direct {v1}, Lcom/tencent/mm/an/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/an/a;->username:Ljava/lang/String;

    iput p1, v1, Lcom/tencent/mm/an/a;->cPB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/b;->a(Lcom/tencent/mm/an/a;)Z

    goto :goto_0

    :cond_1
    iput p1, v1, Lcom/tencent/mm/an/a;->cPB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/b;->b(Lcom/tencent/mm/an/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->bd(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    return-object v0
.end method

.method private bd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/an/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 330
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZD:Lcom/tencent/mm/an/j;

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZD:Lcom/tencent/mm/an/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZD:Lcom/tencent/mm/an/j;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hYG:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/an/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZD:Lcom/tencent/mm/an/j;

    return-object v0
.end method

.method static synthetic d(ILjava/util/List;)V
    .locals 4

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/j;

    iget v2, v0, Lcom/tencent/mm/an/j;->cPR:I

    if-ne v2, p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/an/j;->cPR:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/an/n;->aG(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    .line 113
    const v0, 0x7f0811e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->up(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isApplyToAll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hYG:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZF:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 129
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f030587

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->MS()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/an/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 91
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZD:Lcom/tencent/mm/an/j;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZD:Lcom/tencent/mm/an/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZD:Lcom/tencent/mm/an/j;

    iget v1, v1, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/j;

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/an/n;->aG(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->closeCursor()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/n;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 109
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    const/16 v2, 0xa0

    .line 133
    instance-of v0, p4, Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/v/m;

    invoke-interface {v0}, Lcom/tencent/mm/v/m;->Bt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.SettingsSelectBgUI"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 139
    const/16 v1, 0x9f

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_1

    .line 143
    :cond_3
    if-ne v0, v2, :cond_4

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->hZE:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->bd(Ljava/util/List;)V

    .line 147
    :cond_4
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0
.end method
