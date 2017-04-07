.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

.field final synthetic fUv:Lcom/tencent/mm/plugin/game/d/bu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/d/bu;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->fUv:Lcom/tencent/mm/plugin/game/d/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->fUv:Lcom/tencent/mm/plugin/game/d/bu;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->fPN:Z

    if-eqz v0, :cond_0

    .line 886
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const v2, 0x7f0818ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07008a

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->fUv:Lcom/tencent/mm/plugin/game/d/bu;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->fPO:Z

    if-eqz v0, :cond_1

    .line 891
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const v2, 0x7f0818ee

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070080

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 895
    :cond_1
    return-void
.end method
