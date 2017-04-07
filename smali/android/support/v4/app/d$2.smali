.class final Landroid/support/v4/app/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nM:Landroid/support/v4/app/Fragment;

.field final synthetic nN:Landroid/support/v4/app/d;

.field final synthetic nO:Landroid/view/View;

.field final synthetic nP:Ljava/lang/Object;

.field final synthetic nQ:Ljava/util/ArrayList;

.field final synthetic nR:Landroid/support/v4/app/d$b;

.field final synthetic nS:Z

.field final synthetic nT:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Landroid/support/v4/app/d$2;->nN:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/d$2;->nO:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/d$2;->nP:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/d$2;->nQ:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/d$2;->nR:Landroid/support/v4/app/d$b;

    iput-boolean p6, p0, Landroid/support/v4/app/d$2;->nS:Z

    iput-object p7, p0, Landroid/support/v4/app/d$2;->nM:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/d$2;->nT:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1270
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1272
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nP:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nP:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/d$2;->nQ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1275
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1277
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nN:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/d$2;->nR:Landroid/support/v4/app/d$b;

    iget-boolean v2, p0, Landroid/support/v4/app/d$2;->nS:Z

    iget-object v3, p0, Landroid/support/v4/app/d$2;->nM:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/e/a;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Landroid/support/v4/app/d$2;->nP:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/d$2;->nR:Landroid/support/v4/app/d$b;

    iget-object v2, v2, Landroid/support/v4/app/d$b;->oi:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/app/d$2;->nQ:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/app/o;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1282
    iget-object v1, p0, Landroid/support/v4/app/d$2;->nN:Landroid/support/v4/app/d;

    iget-object v2, p0, Landroid/support/v4/app/d$2;->nR:Landroid/support/v4/app/d$b;

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/e/a;Landroid/support/v4/app/d$b;)V

    .line 1284
    iget-object v1, p0, Landroid/support/v4/app/d$2;->nM:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/d$2;->nT:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/d$2;->nS:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 1288
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
