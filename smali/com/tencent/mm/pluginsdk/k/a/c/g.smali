.class public abstract Lcom/tencent/mm/pluginsdk/k/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/k/a/c/g$b;,
        Lcom/tencent/mm/pluginsdk/k/a/c/g$d;,
        Lcom/tencent/mm/pluginsdk/k/a/c/g$c;,
        Lcom/tencent/mm/pluginsdk/k/a/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/pluginsdk/k/a/c/g$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final kMc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/k/a/c/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final kMd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g;->kMc:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g;->kMd:Ljava/util/Map;

    .line 157
    return-void
.end method


# virtual methods
.method public final Ff(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g;->kMd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g;->kMc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/pluginsdk/k/a/c/g$b;)Lcom/tencent/mm/pluginsdk/k/a/c/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/pluginsdk/k/a/c/g$d;"
        }
    .end annotation
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/k/a/c/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g;->kMc:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/g$b;->bht()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/g;->bhx()Lcom/tencent/mm/pluginsdk/k/a/c/g$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/g;->a(Lcom/tencent/mm/pluginsdk/k/a/c/g$b;)Lcom/tencent/mm/pluginsdk/k/a/c/g$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/g$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    return-void
.end method

.method public abstract bhx()Lcom/tencent/mm/pluginsdk/k/a/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/k/a/c/g",
            "<TT;>.a;"
        }
    .end annotation
.end method
