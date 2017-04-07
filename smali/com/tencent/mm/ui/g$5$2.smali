.class final Lcom/tencent/mm/ui/g$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/g$5;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euE:Landroid/graphics/Bitmap;

.field final synthetic mCz:Lcom/tencent/mm/ui/g$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/g$5$2;->euE:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$5;->mCu:Lcom/tencent/mm/ui/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/g;Z)Z

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$5;->mCv:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/g$5$2;->euE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Landroid/graphics/Bitmap;)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$5;->mCv:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$5;->mCu:Lcom/tencent/mm/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/g$5;->aRU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iget v2, v2, Lcom/tencent/mm/ui/g$5;->jZc:I

    iget-object v3, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/g$5;->mCw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/g$5;->cso:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/g$5$2;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v5, v5, Lcom/tencent/mm/ui/g$5;->mCx:Lcom/tencent/mm/e/a/ju;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    iget v5, v5, Lcom/tencent/mm/e/a/ju$a;->aXf:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1435
    return-void
.end method
