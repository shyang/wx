.class final Lcom/tencent/mm/ui/g$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/g$14;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHg:Ljava/lang/String;

.field final synthetic mCC:Landroid/graphics/Bitmap;

.field final synthetic mCD:Lcom/tencent/mm/ui/g$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g$14;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mm/ui/g$14$1;->mCD:Lcom/tencent/mm/ui/g$14;

    iput-object p2, p0, Lcom/tencent/mm/ui/g$14$1;->eHg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/g$14$1;->mCC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/g$14$1;->mCD:Lcom/tencent/mm/ui/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$14;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/g;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 675
    if-eqz v0, :cond_1

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/ui/g$14$1;->eHg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/g$14$1;->mCD:Lcom/tencent/mm/ui/g$14;

    iget-object v2, v2, Lcom/tencent/mm/ui/g$14;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/g;->f(Lcom/tencent/mm/ui/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 677
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/g$14$1;->mCD:Lcom/tencent/mm/ui/g$14;

    iget-object v2, v2, Lcom/tencent/mm/ui/g$14;->mCu:Lcom/tencent/mm/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/g$14$1;->mCC:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/g$14$1;->mCD:Lcom/tencent/mm/ui/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$14;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->g(Lcom/tencent/mm/ui/g;)Ljava/lang/String;

    .line 683
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g$14$1;->mCD:Lcom/tencent/mm/ui/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$14;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/g;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 685
    :cond_1
    return-void

    .line 679
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/g$14$1;->eHg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/g$14$1;->mCD:Lcom/tencent/mm/ui/g$14;

    iget-object v2, v2, Lcom/tencent/mm/ui/g$14;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/g;->h(Lcom/tencent/mm/ui/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/ui/g$14$1;->mCC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Landroid/graphics/Bitmap;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/g$14$1;->mCD:Lcom/tencent/mm/ui/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$14;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->i(Lcom/tencent/mm/ui/g;)Ljava/lang/String;

    goto :goto_0
.end method
