.class final Lcom/tencent/mm/vending/base/Vending$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oft:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDH()V
    .locals 5

    .prologue
    .line 159
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "%s beforeSynchronize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    # getter for: Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$300(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$f;->bDJ()V

    .line 164
    return-void
.end method

.method public final bDI()V
    .locals 5

    .prologue
    .line 200
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "%s afterSynchronize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    # getter for: Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/c;
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$600(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/callbacks/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    # getter for: Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/c;
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$600(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/callbacks/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/callbacks/c;->bDL()V

    .line 204
    :cond_0
    return-void
.end method

.method public final synchronizing(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 170
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "%s synchronizing"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    # getter for: Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$300(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$f;->bDJ()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    # getter for: Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$400(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 181
    if-ne p1, v6, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object p2

    .line 186
    :cond_0
    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_2

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/base/Vending;->applyChangeSynchronized(Ljava/lang/Object;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->synchronizing(ILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->oft:Lcom/tencent/mm/vending/base/Vending;

    # getter for: Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$500(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$g;->clear()V

    .line 195
    return-void
.end method
