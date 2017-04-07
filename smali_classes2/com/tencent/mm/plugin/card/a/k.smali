.class public final Lcom/tencent/mm/plugin/card/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/k$a;
    }
.end annotation


# instance fields
.field public ekw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/card/a/k$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public ekx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eky:Ljava/lang/String;

.field public ekz:Lcom/tencent/mm/plugin/card/model/q;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekx:Ljava/util/HashMap;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/k$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/a/k$1;-><init>(Lcom/tencent/mm/plugin/card/a/k;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/k$a;)V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/k;->ekx:Ljava/util/HashMap;

    monitor-enter v1

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/k$a;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "getShopList, cardTpId = %s, card_id = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/k;->eky:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/k;->ekx:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekx:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "getShopList fail, get IGetLocation fail, plugin no loaded?"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 133
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v2, "getShopList fail, get IGetLocation fail, plugin no loaded?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 140
    :goto_1
    return v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 132
    :cond_3
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelgeo/a;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    move v0, v2

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekz:Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v0, :cond_5

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/k;->ekz:Lcom/tencent/mm/plugin/card/model/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    :cond_5
    move v0, v2

    .line 140
    goto :goto_1
.end method

.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    if-nez p1, :cond_0

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 185
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "onGetLocation, fLongitude = %f, fLatitude = %f, locType = %d, speed = %f, accuracy = %f"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/k;->eky:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 189
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 190
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v1, "onGetLocation, already cancelled, no need to doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 191
    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->ekx:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/k;->eky:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    new-instance v3, Lcom/tencent/mm/plugin/card/model/q;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/a/k;->eky:Ljava/lang/String;

    invoke-direct {v3, v4, p2, p3, v0}, Lcom/tencent/mm/plugin/card/model/q;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/a/k;->ekz:Lcom/tencent/mm/plugin/card/model/q;

    :goto_1
    move v0, v1

    .line 203
    goto :goto_0

    .line 200
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "doScene fail, callback immediate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/k;->eky:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/a/k;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 156
    iput-object v8, p0, Lcom/tencent/mm/plugin/card/a/k;->ekz:Lcom/tencent/mm/plugin/card/model/q;

    move-object v0, p4

    .line 157
    check-cast v0, Lcom/tencent/mm/plugin/card/model/q;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/model/q;->elP:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "onSceneEnd, reqCardTpId = %s, errType = %d, errCode = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 161
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "onSceneEnd, cardshoplbs fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, v2, v1, v8}, Lcom/tencent/mm/plugin/card/a/k;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/card/model/q;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/q;->elQ:Ljava/util/ArrayList;

    .line 168
    const-string/jumbo v4, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v5, "onSceneEnd, respShopList size = %d"

    new-array v6, v7, [Ljava/lang/Object;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0, v2, v7, v3}, Lcom/tencent/mm/plugin/card/a/k;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method
