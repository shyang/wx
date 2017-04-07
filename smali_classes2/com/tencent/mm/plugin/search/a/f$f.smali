.class final Lcom/tencent/mm/plugin/search/a/f$f;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic hSK:Lcom/tencent/mm/plugin/search/a/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/f;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$f;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/f;B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/f$f;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$f;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->HE()J

    move-result-wide v0

    .line 117
    const-string/jumbo v2, "MicroMsg.FTS.SearchMessageLogic"

    const-string/jumbo v3, "total %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return v6
.end method
