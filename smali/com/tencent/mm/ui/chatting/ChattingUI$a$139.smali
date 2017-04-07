.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$139;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nxl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 0

    .prologue
    .line 8093
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$139;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$139;->nxl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8096
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "dz: scroll to select:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$139;->nxl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8097
    new-instance v1, Lcom/tencent/mm/ui/tools/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$139;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/o;-><init>(Landroid/widget/ListView;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$139;->nxl:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/o;->hcp:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/tools/o;->nUf:J

    iput v6, v1, Lcom/tencent/mm/ui/tools/o;->nUk:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/o;->hcp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/o;->hcp:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v0, :cond_1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/ui/tools/o;->mMode:I

    :goto_0
    if-lez v0, :cond_2

    div-int v0, v8, v0

    iput v0, v1, Lcom/tencent/mm/ui/tools/o;->nUi:I

    :goto_1
    iput v2, v1, Lcom/tencent/mm/ui/tools/o;->nUg:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/ui/tools/o;->nUh:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/o;->hcp:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 8098
    :cond_0
    return-void

    .line 8097
    :cond_1
    if-lt v2, v3, :cond_0

    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    iput v7, v1, Lcom/tencent/mm/ui/tools/o;->mMode:I

    goto :goto_0

    :cond_2
    iput v8, v1, Lcom/tencent/mm/ui/tools/o;->nUi:I

    goto :goto_1
.end method
