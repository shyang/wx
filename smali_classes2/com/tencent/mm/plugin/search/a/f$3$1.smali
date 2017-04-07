.class final Lcom/tencent/mm/plugin/search/a/f$3$1;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSL:Lcom/tencent/mm/plugin/search/a/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/f$3;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$3$1;->hSL:Lcom/tencent/mm/plugin/search/a/f$3;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$3$1;->hSL:Lcom/tencent/mm/plugin/search/a/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f$3;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/c;->f(JJ)V

    .line 843
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    const-string/jumbo v0, "ResetMessageCreateTimeCursor"

    return-object v0
.end method
