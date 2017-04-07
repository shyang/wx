.class final Lcom/tencent/mm/plugin/search/a/c$i;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 0

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$i;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/c;B)V
    .locals 0

    .prologue
    .line 1494
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/c$i;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$i;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->HE()J

    move-result-wide v0

    .line 1499
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$i;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    new-array v3, v9, [I

    const v4, 0x20003

    aput v4, v3, v10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/search/a/b/a;->h([I)J

    move-result-wide v2

    .line 1500
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/c$i;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    new-array v5, v9, [I

    const/high16 v6, 0x20000

    aput v6, v5, v10

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->h([I)J

    move-result-wide v4

    .line 1501
    const-string/jumbo v6, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v7, "total %d chatroom %d contact %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    return v9
.end method
