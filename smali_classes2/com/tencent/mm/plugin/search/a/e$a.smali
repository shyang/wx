.class final Lcom/tencent/mm/plugin/search/a/e$a;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hSC:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/modelsearch/p$j;)V
    .locals 6

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$a;->hSC:Lcom/tencent/mm/plugin/search/a/e;

    .line 95
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/modelsearch/p$j;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/search/a/e$a;-><init>(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/modelsearch/p$j;)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->e([Ljava/lang/String;)[I

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$a;->hSC:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->hSz:Lcom/tencent/mm/plugin/search/a/b/b;

    sget-object v4, Lcom/tencent/mm/modelsearch/d;->cQO:[I

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/plugin/search/a/b/b;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 106
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    new-instance v4, Lcom/tencent/mm/modelsearch/q$b;

    invoke-direct {v4}, Lcom/tencent/mm/modelsearch/q$b;-><init>()V

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v5}, Lcom/tencent/mm/modelsearch/q$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;

    .line 109
    iget-wide v6, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/tencent/mm/modelsearch/q$b;->cRY:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/q$b;->cRX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 117
    :cond_2
    if-eqz v3, :cond_3

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->cQy:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->cQy:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    :cond_5
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0xc

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "SearchFeatureTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SearchFeature(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bjJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelsearch/a$a;->cQx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
