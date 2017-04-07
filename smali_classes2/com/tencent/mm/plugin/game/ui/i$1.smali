.class final Lcom/tencent/mm/plugin/game/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUA:Lcom/tencent/mm/plugin/game/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/i;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/i$1;->fUA:Lcom/tencent/mm/plugin/game/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i$1;->fUA:Lcom/tencent/mm/plugin/game/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/i;->invalidateSelf()V

    .line 108
    return-void
.end method
