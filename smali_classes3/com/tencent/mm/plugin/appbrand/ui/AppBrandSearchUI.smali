.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;
    }
.end annotation


# instance fields
.field private dFk:Lcom/tencent/mm/ui/tools/p;

.field private dFl:Landroid/widget/ListView;

.field private dFm:Landroid/widget/TextView;

.field private dFn:Landroid/widget/ProgressBar;

.field private dFo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;

.field private dFp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private dFq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFp:Ljava/util/List;

    .line 368
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFl:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFp:Ljava/util/List;

    return-object v0
.end method

.method private bu(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 217
    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFl:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private nx(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "select %s.%s, %s.%s, %s.%s from %s inner join %s on %s.%s=%s.%s "

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "AppBrandWxaAppInfo"

    aput-object v4, v3, v6

    const-string/jumbo v4, "appId"

    aput-object v4, v3, v7

    const-string/jumbo v4, "AppBrandWxaAppInfo"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    const-string/jumbo v5, "appName"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "appIcon"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "AppBrandWxaPkgManifestRecord"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "AppBrandWxaPkgManifestRecord"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 188
    :goto_0
    if-eqz v0, :cond_4

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/a;

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFq:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a;->appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a;->appName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/j/a;-><init>()V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/j/a;->appId:Ljava/lang/String;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/j/a;->appName:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/j/a;->aWu:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/j/a;->dDp:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/j/a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/b/c;->L(Ljava/lang/String;I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/j/a;->dDq:Z

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->notifyDataSetChanged()V

    .line 195
    return-void
.end method

.method private ny(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->bu(Z)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->bu(Z)V

    goto :goto_0
.end method

.method private static nz(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x34df

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 227
    const-string/jumbo v0, ""

    .line 230
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v3, "stev report(%s), scene : %d, keywords %s, searchId %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v1, v4, v6

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    aput-object v0, v3, v6

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 231
    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->jv(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    .line 92
    const v0, 0x7f100191

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFn:Landroid/widget/ProgressBar;

    .line 93
    const v0, 0x7f100192

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFm:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFl:Landroid/widget/ListView;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    return-void
.end method

.method public final Np()V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->auk()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->onBackPressed()V

    .line 162
    return-void
.end method

.method public final Nq()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final Nr()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final Ns()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 235
    const v0, 0x7f03004f

    return v0
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return v1

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->ny(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->nx(Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->nz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->bu(Z)V

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->ny(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->nx(Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->nz(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 141
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrandSearchUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->finish()V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->MS()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    const v1, 0x7f080118

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.AppBrandSearchUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->onBackPressed()V

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
