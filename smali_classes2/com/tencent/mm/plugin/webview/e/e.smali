.class public final Lcom/tencent/mm/plugin/webview/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static final bVi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fBS:Lcom/tencent/mm/network/m;

.field private koY:Lcom/tencent/mm/plugin/webview/d/v;

.field private koZ:Lcom/tencent/mm/plugin/webview/d/x;

.field private kpa:Lcom/tencent/mm/plugin/webview/d/u;

.field private kpb:Lcom/tencent/mm/plugin/webview/e/h;

.field private kpc:Lcom/tencent/mm/plugin/webview/modelcache/k;

.field private kpd:Lcom/tencent/mm/plugin/webview/d/d;

.field private kpe:Lcom/tencent/mm/plugin/webview/d/ad;

.field private kpf:Lcom/tencent/mm/plugin/webview/c/a;

.field private kpg:Lcom/tencent/mm/plugin/webview/c/b;

.field private kph:Lcom/tencent/mm/plugin/webview/b/a;

.field private kpi:Lcom/tencent/mm/plugin/webview/f/a;

.field private final kpj:Lcom/tencent/mm/plugin/webview/modelcache/t;

.field private kpk:Lcom/tencent/mm/plugin/webview/f/b;

.field private kpl:Lcom/tencent/mm/model/bi$b;

.field kpm:Lcom/tencent/mm/sdk/c/c;

.field kpn:Lcom/tencent/mm/sdk/c/c;

.field kpo:Lcom/tencent/mm/sdk/c/c;

.field kpp:Lcom/tencent/mm/sdk/c/c;

.field kpq:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    sput-object v0, Lcom/tencent/mm/plugin/webview/e/e;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/e$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/e/e$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->bcr()Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->bcy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->bcr()Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;

    .line 220
    sget-object v2, Lcom/tencent/mm/plugin/webview/e/e;->bVi:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/e$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/e;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_JSLOG_BLOCK_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/e$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/e/e$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/e;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_LOCAL_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/e/e$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/e/e$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/webview/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpi:Lcom/tencent/mm/plugin/webview/f/a;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpj:Lcom/tencent/mm/plugin/webview/modelcache/t;

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$5;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpl:Lcom/tencent/mm/model/bi$b;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$6;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpm:Lcom/tencent/mm/sdk/c/c;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$7;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpn:Lcom/tencent/mm/sdk/c/c;

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$8;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpo:Lcom/tencent/mm/sdk/c/c;

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$9;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpp:Lcom/tencent/mm/sdk/c/c;

    .line 499
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$10;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpq:Lcom/tencent/mm/sdk/c/c;

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/e/e$2;-><init>(Lcom/tencent/mm/plugin/webview/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->fBS:Lcom/tencent/mm/network/m;

    return-void
.end method

.method public static bcL()Lcom/tencent/mm/plugin/webview/e/e;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.tool"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/e;

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/e;-><init>()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.tool"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 91
    :cond_0
    return-object v0
.end method

.method public static bcM()Lcom/tencent/mm/plugin/webview/b/a;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kph:Lcom/tencent/mm/plugin/webview/b/a;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->kph:Lcom/tencent/mm/plugin/webview/b/a;

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kph:Lcom/tencent/mm/plugin/webview/b/a;

    return-object v0
.end method

.method public static bcN()Lcom/tencent/mm/plugin/webview/c/b;
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpg:Lcom/tencent/mm/plugin/webview/c/b;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpg:Lcom/tencent/mm/plugin/webview/c/b;

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpg:Lcom/tencent/mm/plugin/webview/c/b;

    return-object v0
.end method

.method public static bcO()Lcom/tencent/mm/plugin/webview/c/a;
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpf:Lcom/tencent/mm/plugin/webview/c/a;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpf:Lcom/tencent/mm/plugin/webview/c/a;

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpf:Lcom/tencent/mm/plugin/webview/c/a;

    return-object v0
.end method

.method public static bcP()Lcom/tencent/mm/plugin/webview/f/b;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpk:Lcom/tencent/mm/plugin/webview/f/b;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/f/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/f/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpk:Lcom/tencent/mm/plugin/webview/f/b;

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpk:Lcom/tencent/mm/plugin/webview/f/b;

    return-object v0
.end method

.method public static bcQ()Lcom/tencent/mm/plugin/webview/d/v;
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->koY:Lcom/tencent/mm/plugin/webview/d/v;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/d/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->koY:Lcom/tencent/mm/plugin/webview/d/v;

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->koY:Lcom/tencent/mm/plugin/webview/d/v;

    return-object v0
.end method

.method public static bcR()Lcom/tencent/mm/plugin/webview/d/x;
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->koZ:Lcom/tencent/mm/plugin/webview/d/x;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/x;->bbY()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->koZ:Lcom/tencent/mm/plugin/webview/d/x;

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->koZ:Lcom/tencent/mm/plugin/webview/d/x;

    return-object v0
.end method

.method public static bcS()Lcom/tencent/mm/plugin/webview/e/h;
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpb:Lcom/tencent/mm/plugin/webview/e/h;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/e/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/e/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpb:Lcom/tencent/mm/plugin/webview/e/h;

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpb:Lcom/tencent/mm/plugin/webview/e/h;

    return-object v0
.end method

.method public static bcT()Lcom/tencent/mm/plugin/webview/d/d;
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpd:Lcom/tencent/mm/plugin/webview/d/d;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/d/d;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpd:Lcom/tencent/mm/plugin/webview/d/d;

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpd:Lcom/tencent/mm/plugin/webview/d/d;

    return-object v0
.end method

.method public static bcU()Lcom/tencent/mm/plugin/webview/modelcache/k;
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpc:Lcom/tencent/mm/plugin/webview/modelcache/k;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpc:Lcom/tencent/mm/plugin/webview/modelcache/k;

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpc:Lcom/tencent/mm/plugin/webview/modelcache/k;

    return-object v0
.end method

.method public static bcV()Lcom/tencent/mm/plugin/webview/d/ad;
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpe:Lcom/tencent/mm/plugin/webview/d/ad;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ad;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpe:Lcom/tencent/mm/plugin/webview/d/ad;

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcL()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/e;->kpe:Lcom/tencent/mm/plugin/webview/d/ad;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/e;

    .line 252
    if-nez v0, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "getCore, should not be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/e;-><init>()V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 257
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 259
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 260
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpi:Lcom/tencent/mm/plugin/webview/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpl:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->fBS:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpj:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/t;->bcA()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->bcD()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->kok:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->kol:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->bcw()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "webview_cache_mp_pre_shared_preferences"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v3, "get saved cacheMsg = \n%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->bcw()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->Ce(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v2, "webcache"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/t;->koc:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/modelcache/t;->kod:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/t;->koe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 269
    return-void

    .line 268
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/t;->bcA()V

    .line 286
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final ty()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpi:Lcom/tencent/mm/plugin/webview/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->fBS:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpa:Lcom/tencent/mm/plugin/webview/d/u;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpa:Lcom/tencent/mm/plugin/webview/d/u;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->kmn:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->kmn:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/l;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->kmo:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/u;->kmo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/u;->kmo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "MicroMsg.WebViewAutoDownloader"

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpg:Lcom/tencent/mm/plugin/webview/c/b;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpg:Lcom/tencent/mm/plugin/webview/c/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/b;->irH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/b;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b;->klx:Lcom/tencent/mm/modelsearch/p$l;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b;->klx:Lcom/tencent/mm/modelsearch/p$l;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/p$l;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/b;->bbN()V

    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/u/d;->b(Lcom/tencent/mm/u/d$a;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpf:Lcom/tencent/mm/plugin/webview/c/a;

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpf:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->klo:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->klr:Lcom/tencent/mm/modelsearch/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->klp:Lcom/tencent/mm/plugin/webview/c/a$b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x489

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a$b;->klq:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->klh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 197
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpl:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpd:Lcom/tencent/mm/plugin/webview/d/d;

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpd:Lcom/tencent/mm/plugin/webview/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/d;->bbO()V

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/e;->kpj:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/t;->koc:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/t;->kod:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/t;->koe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->bcD()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->kok:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/w;->kol:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/w;->cV(Z)V

    .line 204
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/e;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
