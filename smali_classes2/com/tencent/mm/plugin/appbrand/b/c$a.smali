.class public final Lcom/tencent/mm/plugin/appbrand/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final dtK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->dtK:Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->dtK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    return-void
.end method

.method public static Q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 171
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c;)Lcom/tencent/mm/bh/g;

    move-result-object v4

    .line 183
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 185
    const-string/jumbo v0, "%s=? and %s=?"

    new-array v1, v13, [Ljava/lang/Object;

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const-string/jumbo v3, "debugType"

    aput-object v3, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v4}, Lcom/tencent/mm/bh/g;->arZ()J

    move-result-wide v8

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->dtK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 189
    const-string/jumbo v10, "layoutPosition"

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const-string/jumbo v1, "AppBrandInstallState"

    new-array v10, v13, [Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->appId:Ljava/lang/String;

    aput-object v11, v10, v2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->dsP:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-virtual {v4, v1, v5, v6, v10}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$a;->dtK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    return-void
.end method
