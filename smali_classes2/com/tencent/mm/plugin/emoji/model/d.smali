.class public final Lcom/tencent/mm/plugin/emoji/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eHV:Lcom/tencent/mm/e/a/bz;

.field public final eHW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHW:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHV:Lcom/tencent/mm/e/a/bz;

    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHV:Lcom/tencent/mm/e/a/bz;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->aZb:Lcom/tencent/mm/e/a/bz$a;

    iput-object p1, v0, Lcom/tencent/mm/e/a/bz$a;->aZc:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHV:Lcom/tencent/mm/e/a/bz;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->aZb:Lcom/tencent/mm/e/a/bz$a;

    iput p2, v0, Lcom/tencent/mm/e/a/bz$a;->status:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHV:Lcom/tencent/mm/e/a/bz;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->aZb:Lcom/tencent/mm/e/a/bz$a;

    iput p3, v0, Lcom/tencent/mm/e/a/bz$a;->progress:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHV:Lcom/tencent/mm/e/a/bz;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->aZb:Lcom/tencent/mm/e/a/bz$a;

    iput-object p4, v0, Lcom/tencent/mm/e/a/bz$a;->aZd:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHV:Lcom/tencent/mm/e/a/bz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 38
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 39
    if-ltz p3, :cond_0

    const/16 v0, 0x64

    if-lt p3, v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHW:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->eHW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
