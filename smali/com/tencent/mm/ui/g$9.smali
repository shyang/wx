.class final Lcom/tencent/mm/ui/g$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCu:Lcom/tencent/mm/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/g$9;->mCu:Lcom/tencent/mm/ui/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/g$9;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 220
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$aj;->kGs:Lcom/tencent/mm/pluginsdk/j$q;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2baa

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$q;->aTm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$q;->aTn()Lcom/tencent/mm/pluginsdk/j$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$h;->aSY()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/g;->bsu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g$9;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->b(Lcom/tencent/mm/ui/g;)V

    return v6
.end method
