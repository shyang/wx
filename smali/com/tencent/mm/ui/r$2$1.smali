.class final Lcom/tencent/mm/ui/r$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/r$2;->iX(Ljava/lang/String;)V
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
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/ui/r$2$1;->mHC:Lcom/tencent/mm/ui/r$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/r$2$1;->mHC:Lcom/tencent/mm/ui/r$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/r$2;->mHB:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/r$2$1;->mHC:Lcom/tencent/mm/ui/r$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/r$2;->mHB:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const v1, 0x7f02056d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vt(I)V

    .line 361
    return-void
.end method
