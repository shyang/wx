.class final Lcom/tencent/mm/x/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czd:Lcom/tencent/mm/x/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/j;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/x/j$1;->czd:Lcom/tencent/mm/x/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 42
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/x/j$1;->czd:Lcom/tencent/mm/x/j;

    iget-object v0, v0, Lcom/tencent/mm/x/j;->aGK:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/x/j$1;->czd:Lcom/tencent/mm/x/j;

    iget v0, v0, Lcom/tencent/mm/x/j;->cyX:I

    if-ne v0, v4, :cond_1

    .line 46
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "contactStgUpdate, %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/x/j$1;->czd:Lcom/tencent/mm/x/j;

    iget-object v3, v3, Lcom/tencent/mm/x/j;->aGK:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/x/j$1;->czd:Lcom/tencent/mm/x/j;

    iget-object v1, p0, Lcom/tencent/mm/x/j$1;->czd:Lcom/tencent/mm/x/j;

    iget-object v1, v1, Lcom/tencent/mm/x/j;->aGK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/j;->hE(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/j$1;->czd:Lcom/tencent/mm/x/j;

    iget-object v1, v1, Lcom/tencent/mm/x/j;->czc:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    goto :goto_0
.end method
