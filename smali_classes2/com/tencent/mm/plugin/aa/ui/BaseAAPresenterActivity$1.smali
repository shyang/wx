.class final Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnp:Z

.field final synthetic dnq:Z

.field final synthetic dnr:Landroid/widget/EditText;

.field final synthetic dns:Landroid/view/View;

.field final synthetic dnt:I

.field final synthetic dnu:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;ZZLandroid/widget/EditText;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->dnu:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->dnp:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->dnq:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->dnr:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->dns:Landroid/view/View;

    iput p6, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->dnt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->dnp:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->dnu:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
