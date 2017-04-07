.class Landroid/support/v7/app/g$a;
.super Landroid/support/v7/app/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic FK:Landroid/support/v7/app/g;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Landroid/support/v7/app/g$a;->FK:Landroid/support/v7/app/g;

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/e$a;-><init>(Landroid/support/v7/app/e;Landroid/view/Window$Callback;)V

    .line 164
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 182
    new-instance v4, Landroid/support/v7/view/f$a;

    iget-object v0, p0, Landroid/support/v7/app/g$a;->FK:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 186
    iget-object v5, p0, Landroid/support/v7/app/g$a;->FK:Landroid/support/v7/app/g;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    :cond_0
    new-instance v6, Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    invoke-direct {v6, v5, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7$b;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/b$a;)V

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    :cond_1
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->db()V

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    :cond_2
    new-instance v7, Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    invoke-direct {v7, v5, v6}, Landroid/support/v7/app/AppCompatDelegateImplV7$b;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/b$a;)V

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    iget-boolean v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FC:Z

    if-eqz v0, :cond_7

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v9, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v9, v8, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_6

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroid/support/v7/view/d;

    iget-object v10, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v0, v10, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_0
    new-instance v9, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v9, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v9, Landroid/widget/PopupWindow;

    sget v10, Landroid/support/v7/a/a$a;->HG:I

    invoke-direct {v9, v0, v3, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/support/v4/widget/m;->a(Landroid/widget/PopupWindow;I)V

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    iget-object v10, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Landroid/support/v7/a/a$a;->actionBarSize:I

    invoke-virtual {v9, v10, v8, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ActionBarContextView;->ax(I)V

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    invoke-direct {v0, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FT:Ljava/lang/Runnable;

    :cond_3
    :goto_1
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->db()V

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->dS()V

    new-instance v8, Landroid/support/v7/view/e;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-direct {v8, v9, v10, v7, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    invoke-virtual {v8}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/support/v7/view/b;->invalidate()V

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    iput-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ah;->p(F)Landroid/support/v4/view/ah;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$6;

    invoke-direct {v1, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    :cond_5
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    .line 189
    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {v4, v0}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 193
    :goto_4
    return-object v0

    .line 186
    :cond_6
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FW:Landroid/view/ViewGroup;

    sget v8, Landroid/support/v7/a/a$f;->IT:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->cZ()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v7/widget/ViewStubCompat;->Cw:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    iput-object v3, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    goto :goto_3

    :cond_a
    move-object v0, v3

    .line 193
    goto :goto_4
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/app/g$a;->FK:Landroid/support/v7/app/g;

    iget-boolean v0, v0, Landroid/support/v7/app/g;->FJ:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Landroid/support/v7/app/g$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/e$a;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
