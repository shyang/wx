.class final Lcom/tencent/mm/vending/base/Vending$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/base/Vending$f$a",
        "<T_Index;>;"
    }
.end annotation


# instance fields
.field final synthetic oft:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$7;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$7;->oft:Lcom/tencent/mm/vending/base/Vending;

    # invokes: Lcom/tencent/mm/vending/base/Vending;->loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/vending/base/Vending;->access$1100(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v1

    .line 245
    iget-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->ofh:Z

    if-eqz v2, :cond_1

    .line 246
    const-string/jumbo v1, "Vending"

    const-string/jumbo v2, "This lock is defer to return %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    if-nez v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$7;->oft:Lcom/tencent/mm/vending/base/Vending;

    # invokes: Lcom/tencent/mm/vending/base/Vending;->notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V
    invoke-static {v1, v0}, Lcom/tencent/mm/vending/base/Vending;->access$1300(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->loaderClear()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->oft:Lcom/tencent/mm/vending/base/Vending;

    # invokes: Lcom/tencent/mm/vending/base/Vending;->deadlock()V
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$200(Lcom/tencent/mm/vending/base/Vending;)V

    .line 263
    return-void
.end method
