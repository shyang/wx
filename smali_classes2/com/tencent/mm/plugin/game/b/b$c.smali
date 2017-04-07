.class final Lcom/tencent/mm/plugin/game/b/b$c;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic fJj:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/b/b;Lcom/tencent/mm/modelsearch/p$j;)V
    .locals 6

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$c;->fJj:Lcom/tencent/mm/plugin/game/b/b;

    .line 71
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 5
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
    .line 76
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->e([Ljava/lang/String;)[I

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b$c;->fJj:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/b/b;->fJh:Lcom/tencent/mm/plugin/game/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQP:[I

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/plugin/game/b/a;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v2

    .line 81
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    new-instance v3, Lcom/tencent/mm/modelsearch/q$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelsearch/q$b;-><init>()V

    .line 83
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/modelsearch/q$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 89
    :cond_1
    if-eqz v2, :cond_2

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$c;->cQy:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$c;->cQy:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    :cond_4
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0xa

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "SearchGameTask"

    return-object v0
.end method
