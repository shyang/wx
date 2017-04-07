.class Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->aRQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;

.field final synthetic val$info:Lcom/tencent/mm/plugin/sns/i/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;Lcom/tencent/mm/plugin/sns/i/a$a;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;->this$1:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;->val$info:Lcom/tencent/mm/plugin/sns/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 859
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;->val$info:Lcom/tencent/mm/plugin/sns/i/a$a;

    if-eqz v0, :cond_3

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;->val$info:Lcom/tencent/mm/plugin/sns/i/a$a;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->iEA:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/a;->cVh:J

    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->mScreenWidth:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->mScreenHeight:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->iEC:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->iEB:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->dJf:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->iED:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->iED:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a$b;

    const/16 v3, 0x1f6

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->iEA:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/a;->cVh:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEI:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEJ:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEF:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEE:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEH:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEG:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "rootview top left %s %s viewWidth: %s viewHeight: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "like %s %s likeheight: %s likewidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "comment %s %s commentheight: %s commentwidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iER:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iES:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iET:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEM:I

    if-eqz v3, :cond_1

    const/16 v3, 0x1f7

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->iEA:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/a;->cVh:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEI:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEJ:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEM:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEO:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEN:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEP:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEQ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEL:I

    if-eqz v3, :cond_0

    const/16 v3, 0x1f8

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->iEA:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/a;->cVh:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEI:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEJ:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEL:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iES:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iER:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iET:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a$b;->iEU:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/a$a;->iEA:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/a;->cVh:J

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 865
    :cond_3
    return-object p1
.end method
