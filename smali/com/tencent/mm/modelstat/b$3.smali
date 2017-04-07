.class final Lcom/tencent/mm/modelstat/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b;->m(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWv:Lcom/tencent/mm/modelstat/b;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$3;->cWv:Lcom/tencent/mm/modelstat/b;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/b$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "uiHashCode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "opCode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v4, "nowMilliSecond"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 145
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "onReceive op:%d ui:%s hash:0x%x time:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const v0, 0x7ffffff0

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$3;->cWv:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$3;->cWv:Lcom/tencent/mm/modelstat/b;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;ILjava/lang/String;IJ)V

    goto :goto_0
.end method
