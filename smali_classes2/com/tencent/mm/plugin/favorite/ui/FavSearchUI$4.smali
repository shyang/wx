.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bvC()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aEf()V

    .line 161
    return-void
.end method
