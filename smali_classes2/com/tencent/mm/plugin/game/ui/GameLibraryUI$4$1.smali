.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXb:Lcom/tencent/mm/plugin/game/c/ab;

.field final synthetic fXc:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;Lcom/tencent/mm/plugin/game/c/ab;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;->fXc:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;->fXb:Lcom/tencent/mm/plugin/game/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;->fXc:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->fXa:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;->fXb:Lcom/tencent/mm/plugin/game/c/ab;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/plugin/game/c/ab;Z)V

    .line 351
    return-void
.end method
