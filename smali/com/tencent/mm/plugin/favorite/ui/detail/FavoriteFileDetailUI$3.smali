.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsf:Landroid/app/Dialog;

.field final synthetic fvk:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;->fvk:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;->fsf:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;->fsf:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 831
    return-void
.end method
