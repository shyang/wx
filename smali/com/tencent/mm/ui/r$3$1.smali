.class final Lcom/tencent/mm/ui/r$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/r$3;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euE:Landroid/graphics/Bitmap;

.field final synthetic mHE:Lcom/tencent/mm/ui/r$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/r$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/ui/r$3$1;->mHE:Lcom/tencent/mm/ui/r$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/r$3$1;->euE:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/r$3$1;->mHE:Lcom/tencent/mm/ui/r$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/r$3;->mHD:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/r$3$1;->euE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Landroid/graphics/Bitmap;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/r$3$1;->mHE:Lcom/tencent/mm/ui/r$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/r$3;->mHD:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    .line 553
    return-void
.end method
