.class public Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;
.super Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.source "SourceFile"


# instance fields
.field private bdr:Ljava/lang/String;

.field private fsT:Ljava/lang/String;

.field private fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private fsV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fsW:Lcom/tencent/mm/plugin/favorite/b/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsV:Ljava/util/Set;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsW:Lcom/tencent/mm/plugin/favorite/b/o;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->bdr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->foG:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method protected final ajR()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method protected final ajS()Z
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ajT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->frC:Landroid/widget/TextView;

    const v1, 0x7f020316

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->frC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->frC:Landroid/widget/TextView;

    const v1, 0x7f08081e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->finish()V

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->bdr:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsT:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsT:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 62
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 63
    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 64
    if-eq v6, v4, :cond_0

    .line 65
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsV:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsV:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsV:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->f(Ljava/util/Set;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsW:Lcom/tencent/mm/plugin/favorite/b/o;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/b/o;->fpu:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsW:Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/b/v$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->frE:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 81
    const v0, 0x7f070016

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    const v0, 0x7f08087c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->up(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->fsU:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 232
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 109
    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v1, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 118
    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 119
    const v0, 0x7f08003a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;-><init>(Landroid/content/Context;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->bdr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->aY(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 126
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->d(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v1

    const v2, 0x7f0801b2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method
