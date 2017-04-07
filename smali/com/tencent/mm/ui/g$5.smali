.class final Lcom/tencent/mm/ui/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/g;->bss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic cso:Ljava/lang/String;

.field final synthetic dtm:Ljava/lang/String;

.field final synthetic jZc:I

.field final synthetic mCu:Lcom/tencent/mm/ui/g;

.field final synthetic mCv:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic mCw:Ljava/lang/String;

.field final synthetic mCx:Lcom/tencent/mm/e/a/ju;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/ju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Lcom/tencent/mm/ui/g$5;->mCu:Lcom/tencent/mm/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/g$5;->mCv:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/g$5;->aRU:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/g$5;->jZc:I

    iput-object p5, p0, Lcom/tencent/mm/ui/g$5;->mCw:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/g$5;->cso:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/g$5;->mCx:Lcom/tencent/mm/e/a/ju;

    iput-object p8, p0, Lcom/tencent/mm/ui/g$5;->dtm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
    .locals 2

    .prologue
    .line 1424
    iget v0, p3, Lcom/tencent/mm/ag/a/d/b;->status:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 1426
    new-instance v1, Lcom/tencent/mm/ui/g$5$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/g$5$2;-><init>(Lcom/tencent/mm/ui/g$5;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1453
    :goto_0
    return-void

    .line 1439
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/g$5$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$5$3;-><init>(Lcom/tencent/mm/ui/g$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final iX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1409
    new-instance v0, Lcom/tencent/mm/ui/g$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g$5$1;-><init>(Lcom/tencent/mm/ui/g$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1420
    return-void
.end method
