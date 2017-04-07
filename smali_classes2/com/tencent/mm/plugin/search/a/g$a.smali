.class final Lcom/tencent/mm/plugin/search/a/g$a;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hSX:Lcom/tencent/mm/plugin/search/a/g;

.field private hSg:[I

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/g;Lcom/tencent/mm/modelsearch/p$j;)V
    .locals 6

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$a;->hSX:Lcom/tencent/mm/plugin/search/a/g;

    .line 51
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/modelsearch/p$j;->cQw:I

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/p$j;->cSp:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$a;->hSg:[I

    .line 53
    iget v0, p2, Lcom/tencent/mm/modelsearch/p$j;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/g$a;->scene:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 9
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
    .line 59
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->e([Ljava/lang/String;)[I

    move-result-object v6

    .line 60
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 61
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$a;->hSX:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->hSW:Lcom/tencent/mm/modelsearch/a/a;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bjJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g$a;->hSg:[I

    iget v4, p0, Lcom/tencent/mm/plugin/search/a/g$a;->scene:I

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int v5, p3, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a/a;->a(Ljava/lang/String;[Ljava/lang/String;[III)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Lcom/tencent/mm/modelsearch/q$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/q$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mm/modelsearch/q$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/q$b;

    move-result-object v1

    .line 65
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/q$b;->cRY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/q$b;->cRY:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget v2, v1, Lcom/tencent/mm/modelsearch/q$b;->type:I

    const v3, 0x20003

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    .line 72
    sget-object v2, Lcom/tencent/mm/modelsearch/d;->cQZ:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsearch/q$b;->j([I)V

    .line 75
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelsearch/q$b;->type:I

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelsearch/q$b;->cRW:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 77
    sget-object v2, Lcom/tencent/mm/modelsearch/d;->cRb:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsearch/q$b;->j([I)V

    .line 79
    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, p3, :cond_0

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_4
    return-object v8
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x8

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "SearchTopHitsTask"

    return-object v0
.end method
