.class public final Lcom/tencent/mm/ui/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public Px:Ljava/lang/CharSequence;

.field public mXr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final L(III)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 75
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object v0
.end method

.method public final a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 105
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 97
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 44
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 52
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bvn()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 90
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object v0
.end method

.method public final cF(II)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, v0

    .line 169
    check-cast v1, Lcom/tencent/mm/ui/base/m;

    iput-object v3, v1, Lcom/tencent/mm/ui/base/m;->mXu:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 170
    check-cast v0, Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/m;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iput-object v3, p0, Lcom/tencent/mm/ui/base/l;->Px:Ljava/lang/CharSequence;

    .line 174
    return-void
.end method

.method public final clearHeader()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 197
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 201
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final removeItem(I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 256
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 261
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 239
    if-lez p1, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p0

    .line 242
    :cond_0
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 251
    :goto_0
    return-object p0

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/l;->Px:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 266
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->mXr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
