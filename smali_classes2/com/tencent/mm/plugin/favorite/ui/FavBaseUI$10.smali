.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frO:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;->frO:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;->frO:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajR()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;->frO:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajQ()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->akj()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$10;->frO:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->ajU()V

    .line 384
    return-void
.end method
