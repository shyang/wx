.class final Lcom/tencent/mm/ui/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/r;->btB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHA:Lcom/tencent/mm/ui/r;

.field final synthetic mHB:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/r;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/r$2;->mHA:Lcom/tencent/mm/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/r$2;->mHB:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 369
    new-instance v1, Lcom/tencent/mm/ui/r$2$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/r$2$2;-><init>(Lcom/tencent/mm/ui/r$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 385
    :goto_0
    return-void

    .line 377
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/r$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/r$2$3;-><init>(Lcom/tencent/mm/ui/r$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final iX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lcom/tencent/mm/ui/r$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/r$2$1;-><init>(Lcom/tencent/mm/ui/r$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method
