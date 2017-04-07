.class final Lcom/tencent/mm/ui/r$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/r$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHC:Lcom/tencent/mm/ui/r$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/r$2;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/r$2$3;->mHC:Lcom/tencent/mm/ui/r$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/r$2$3;->mHC:Lcom/tencent/mm/ui/r$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/r$2;->mHB:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Landroid/graphics/Bitmap;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/r$2$3;->mHC:Lcom/tencent/mm/ui/r$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/r$2;->mHB:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    .line 382
    return-void
.end method
