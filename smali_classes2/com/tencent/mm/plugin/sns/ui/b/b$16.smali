.class final Lcom/tencent/mm/plugin/sns/ui/b/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$16;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1562
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "unlike click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$16;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aPO()V

    .line 1564
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 1565
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->aZP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 1566
    if-nez v1, :cond_0

    .line 1582
    :goto_0
    return-void

    .line 1569
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1570
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    .line 1571
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 1573
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2e4f

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1577
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const/16 v1, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    .line 1579
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 1571
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->ipg:Ljava/lang/String;

    goto :goto_1
.end method
