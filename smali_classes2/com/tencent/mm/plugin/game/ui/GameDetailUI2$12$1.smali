.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUx:Lcom/tencent/mm/plugin/game/c/z;

.field final synthetic fUy:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;Lcom/tencent/mm/plugin/game/c/z;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->fUy:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->fUx:Lcom/tencent/mm/plugin/game/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->fUy:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->fUx:Lcom/tencent/mm/plugin/game/c/z;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/c/z;)V

    .line 342
    return-void
.end method
