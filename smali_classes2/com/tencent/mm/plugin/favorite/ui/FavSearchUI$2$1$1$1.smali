.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsO:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1$1;->fsO:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1$1;->fsO:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->fsN:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->fsM:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->finish()V

    .line 455
    return-void
.end method
