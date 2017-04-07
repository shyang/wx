.class public Lcom/tencent/mm/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/p$a;,
        Lcom/tencent/mm/ui/tools/p$b;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field fsJ:Landroid/view/MenuItem;

.field nUl:Z

.field public nUm:Z

.field private nUn:Z

.field private nUo:Z

.field nUp:Z

.field public nUq:Lcom/tencent/mm/ui/tools/f;

.field public nUr:Lcom/tencent/mm/ui/tools/p$b;

.field public nUs:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private nUt:Z

.field private nUu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nUv:Z

.field public nUw:I

.field private nUx:I

.field nUy:Lcom/tencent/mm/ui/tools/p$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUl:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUn:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->nUo:Z

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->nUp:Z

    .line 51
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->nUt:Z

    .line 63
    const v0, 0x7f08013f

    iput v0, p0, Lcom/tencent/mm/ui/tools/p;->nUw:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/tools/p;->nUx:I

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->nUt:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUl:Z

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUl:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUn:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->nUo:Z

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->nUp:Z

    .line 51
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->nUt:Z

    .line 63
    const v0, 0x7f08013f

    iput v0, p0, Lcom/tencent/mm/ui/tools/p;->nUw:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/tools/p;->nUx:I

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/p;->nUt:Z

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->nUl:Z

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUo:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUn:Z

    if-eqz v0, :cond_3

    .line 306
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->nUn:Z

    .line 308
    if-eqz p2, :cond_2

    move v0, v1

    .line 309
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 310
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 311
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f100033

    if-eq v3, v4, :cond_1

    .line 312
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 309
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/p$10;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    :cond_3
    return-void
.end method


# virtual methods
.method public final Nd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/f;->Nd(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/p;->nUn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/p;->nUo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    if-nez p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 288
    :cond_0
    const v0, 0x7f100033

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$9;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-nez p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-nez v0, :cond_1

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUt:Z

    if-eqz v0, :cond_3

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->nUv:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->jt(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->nUu:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->Z(Ljava/util/ArrayList;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$1;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->bkv()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->jp(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$5;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/tools/p;->nUx:I

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    iget v1, p0, Lcom/tencent/mm/ui/tools/p;->nUx:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->wJ(I)V

    .line 223
    :cond_2
    const v0, 0x7f100033

    iget v1, p0, Lcom/tencent/mm/ui/tools/p;->nUw:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->nUo:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    const v1, 0x7f070015

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUl:Z

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;I)V

    .line 234
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUl:Z

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/p$6;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;Landroid/support/v4/view/l$e;)Landroid/view/MenuItem;

    .line 262
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$8;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    goto/16 :goto_0

    .line 165
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->nUs:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto/16 :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;I)V

    goto :goto_2

    .line 250
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/p$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p$7;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUy:Lcom/tencent/mm/ui/tools/p$a;

    goto :goto_3
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/p;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/p$12;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$b;->Nq()V

    .line 502
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->bBV()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/f;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 598
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-eqz v0, :cond_1

    .line 510
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->bkx()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/f;->js(Z)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/p$2;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$3;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/p$4;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 560
    return-void
.end method

.method public final bBW()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->bBW()Z

    move-result v0

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bBX()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->bBX()Z

    move-result v0

    .line 463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bCy()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUl:Z

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/l;->c(Landroid/view/MenuItem;)Z

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUy:Lcom/tencent/mm/ui/tools/p$a;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUy:Lcom/tencent/mm/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$a;->collapseActionView()V

    goto :goto_0
.end method

.method public final bin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->bin()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bkv()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public bkw()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public bkx()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->bBV()V

    .line 135
    :cond_0
    return-void
.end method

.method public final jv(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-eqz v0, :cond_1

    .line 404
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->nUo:Z

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/p;->nUp:Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$11;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 402
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->nUn:Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->bCy()V

    .line 363
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->nUq:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/f;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
