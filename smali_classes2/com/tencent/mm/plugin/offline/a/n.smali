.class public final Lcom/tencent/mm/plugin/offline/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/a/n$f;,
        Lcom/tencent/mm/plugin/offline/a/n$e;,
        Lcom/tencent/mm/plugin/offline/a/n$d;,
        Lcom/tencent/mm/plugin/offline/a/n$b;,
        Lcom/tencent/mm/plugin/offline/a/n$c;,
        Lcom/tencent/mm/plugin/offline/a/n$a;
    }
.end annotation


# instance fields
.field private ejK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/offline/a/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public gWf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gYt:Lcom/tencent/mm/plugin/offline/a/n$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v2, "msg type is 4 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/a/n;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/n;->b(Lcom/tencent/mm/plugin/offline/a/n$c;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->gWf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/offline/a/n$a;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/offline/a/n$a;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 230
    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/offline/a/n$a;

    .line 232
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/offline/a/n$c;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->ejK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/a/n$a;

    .line 204
    if-eqz v0, :cond_2

    .line 205
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/offline/a/n$a;->a(Lcom/tencent/mm/plugin/offline/a/n$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final v(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/n$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/n$b;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/n$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/a/n$b;-><init>(Lcom/tencent/mm/plugin/offline/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/n$b;->gYy:I

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    const-string/jumbo v0, ".sysmsg.paymsg.isfreeze"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/n$b;->gYu:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezetype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/n$b;->gYv:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezemsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/n$b;->gYw:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    return-object v0
.end method
