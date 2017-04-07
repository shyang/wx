.class final Lcom/tencent/mm/plugin/appbrand/config/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dvd:Lcom/tencent/mm/plugin/appbrand/config/e$a;

.field final synthetic dve:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/e$a;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->dvd:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->dve:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "BatchBizAttrSync, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_1
    return v5

    .line 113
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ep;

    .line 114
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ep;->llf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gr;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gr;->lmX:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gr;->lmY:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gr;->lmZ:Ljava/util/LinkedList;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;Lcom/tencent/mm/bb/b;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->dvd:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->dve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->mC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/e$1;->dvd:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/config/e$a;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    goto :goto_1
.end method
