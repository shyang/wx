.class final Lcom/tencent/mm/plugin/search/a/f$b;
.super Lcom/tencent/mm/plugin/search/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic hSK:Lcom/tencent/mm/plugin/search/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/f;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 752
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    .line 753
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    new-array v1, v3, [I

    const/high16 v2, 0x10000

    aput v2, v1, v4

    new-array v2, v3, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/d$a;-><init>(Lcom/tencent/mm/modelsearch/b;[I[I)V

    .line 756
    return-void
.end method


# virtual methods
.method protected final aGK()V
    .locals 6

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->hSK:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/c;->f(JJ)V

    .line 762
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 766
    const-string/jumbo v0, "CheckMessageIndexUpdate [3]"

    return-object v0
.end method
