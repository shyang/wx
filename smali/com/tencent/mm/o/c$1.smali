.class final Lcom/tencent/mm/o/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/o/c;->uy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgm:Lcom/tencent/mm/o/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/o/c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/o/c$1;->cgm:Lcom/tencent/mm/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/o/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/o/c$1;->cgm:Lcom/tencent/mm/o/c;

    iput-boolean v3, v0, Lcom/tencent/mm/o/c;->cgj:Z

    .line 243
    if-eqz p1, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v1, "onFetchFinish, fetchSuccessList.size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {p1, v3}, Lcom/tencent/mm/o/c;->b(Ljava/util/List;Z)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/o/c$1;->cgm:Lcom/tencent/mm/o/c;

    invoke-virtual {v0}, Lcom/tencent/mm/o/c;->uz()V

    .line 248
    return-void
.end method
