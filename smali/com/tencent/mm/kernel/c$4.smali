.class public final Lcom/tencent/mm/kernel/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chZ:Lcom/tencent/mm/kernel/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/c;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/kernel/c$4;->chZ:Lcom/tencent/mm/kernel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dY(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "CallbackForReset errorStack %s "

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vQ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vQ()Lcom/tencent/mm/model/bk;

    move-result-object v1

    iput-boolean v4, v1, Lcom/tencent/mm/model/bk;->aHd:Z

    iget-object v0, v1, Lcom/tencent/mm/model/bk;->csq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bk$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/model/bk$a;->Ae()Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lcom/tencent/mm/model/bk;->aHd:Z

    .line 199
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/f;->cP(Ljava/lang/String;)V

    .line 202
    :cond_3
    return-void
.end method
