.class final Landroid/support/v7/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field NN:Landroid/view/Menu;

.field NO:I

.field NP:I

.field NQ:I

.field NR:I

.field NS:Z

.field NT:Z

.field NU:Z

.field NV:I

.field NW:I

.field NX:Ljava/lang/CharSequence;

.field NY:Ljava/lang/CharSequence;

.field NZ:I

.field Oa:C

.field Ob:C

.field Oc:I

.field Od:Z

.field Oe:Z

.field Of:Z

.field Og:I

.field Oh:I

.field Oi:Ljava/lang/String;

.field Oj:Ljava/lang/String;

.field Ok:Ljava/lang/String;

.field Ol:Landroid/support/v4/view/d;

.field final synthetic Om:Landroid/support/v7/view/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Landroid/support/v7/view/g$b;->Om:Landroid/support/v7/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Landroid/support/v7/view/g$b;->NN:Landroid/view/Menu;

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/view/g$b;->dm()V

    .line 333
    return-void
.end method

.method static p(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 417
    if-nez p0, :cond_0

    .line 420
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final dm()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Landroid/support/v7/view/g$b;->NO:I

    .line 337
    iput v0, p0, Landroid/support/v7/view/g$b;->NP:I

    .line 338
    iput v0, p0, Landroid/support/v7/view/g$b;->NQ:I

    .line 339
    iput v0, p0, Landroid/support/v7/view/g$b;->NR:I

    .line 340
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->NS:Z

    .line 341
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->NT:Z

    .line 342
    return-void
.end method

.method public final dn()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->NU:Z

    .line 484
    iget-object v0, p0, Landroid/support/v7/view/g$b;->NN:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->NO:I

    iget v2, p0, Landroid/support/v7/view/g$b;->NV:I

    iget v3, p0, Landroid/support/v7/view/g$b;->NW:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->NX:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/g$b;->e(Landroid/view/MenuItem;)V

    .line 486
    return-object v0
.end method

.method final e(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 425
    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->Od:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->Oe:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->Of:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/view/g$b;->Oc:I

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/g$b;->NY:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->NZ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Landroid/support/v7/view/g$b;->Oa:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Landroid/support/v7/view/g$b;->Ob:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 434
    iget v0, p0, Landroid/support/v7/view/g$b;->Og:I

    if-ltz v0, :cond_0

    .line 435
    iget v0, p0, Landroid/support/v7/view/g$b;->Og:I

    invoke-static {p1, v0}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;I)V

    .line 438
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->Ok:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Landroid/support/v7/view/g$b;->Om:Landroid/support/v7/view/g;

    invoke-static {v0}, Landroid/support/v7/view/g;->a(Landroid/support/v7/view/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 425
    goto :goto_0

    .line 443
    :cond_2
    new-instance v0, Landroid/support/v7/view/g$a;

    iget-object v1, p0, Landroid/support/v7/view/g$b;->Om:Landroid/support/v7/view/g;

    invoke-static {v1}, Landroid/support/v7/view/g;->b(Landroid/support/v7/view/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/view/g$b;->Ok:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 447
    :cond_3
    iget v0, p0, Landroid/support/v7/view/g$b;->Oc:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 449
    instance-of v0, p1, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 450
    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->E(Z)V

    .line 457
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/view/g$b;->Oi:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 458
    iget-object v0, p0, Landroid/support/v7/view/g$b;->Oi:Ljava/lang/String;

    invoke-static {}, Landroid/support/v7/view/g;->dl()[Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/view/g$b;->Om:Landroid/support/v7/view/g;

    invoke-static {v3}, Landroid/support/v7/view/g;->c(Landroid/support/v7/view/g;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v7/view/g$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 460
    invoke-static {p1, v0}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 463
    :goto_2
    iget v0, p0, Landroid/support/v7/view/g$b;->Oh:I

    if-lez v0, :cond_5

    .line 464
    if-nez v2, :cond_5

    .line 465
    iget v0, p0, Landroid/support/v7/view/g$b;->Oh:I

    invoke-static {p1, v0}, Landroid/support/v4/view/l;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 466
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/g$b;->Ol:Landroid/support/v4/view/d;

    if-eqz v0, :cond_6

    .line 473
    iget-object v0, p0, Landroid/support/v7/view/g$b;->Ol:Landroid/support/v4/view/d;

    invoke-static {p1, v0}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;Landroid/support/v4/view/d;)Landroid/view/MenuItem;

    .line 475
    :cond_6
    return-void

    .line 451
    :cond_7
    instance-of v0, p1, Landroid/support/v7/view/menu/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 452
    check-cast v0, Landroid/support/v7/view/menu/i;

    :try_start_0
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->PY:Ljava/lang/reflect/Method;

    if-nez v1, :cond_8

    iget-object v1, v0, Landroid/support/v7/view/menu/i;->OW:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/c/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/i;->PY:Ljava/lang/reflect/Method;

    :cond_8
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->PY:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroid/support/v7/view/menu/i;->OW:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_9
    move v2, v3

    goto :goto_2
.end method

.method final newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 497
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->Om:Landroid/support/v7/view/g;

    invoke-static {v0}, Landroid/support/v7/view/g;->a(Landroid/support/v7/view/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 500
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
