.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field aKy:I

.field aYS:I

.field aYT:Landroid/content/Intent;

.field mEp:I

.field final synthetic nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 1

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->mEp:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;B)V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 798
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on post select image job, acc has ready, retry count %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->mEp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->nKa:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->m(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 802
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 828
    :goto_0
    return-void

    .line 818
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->mEp:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 819
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on post select image job, match max retry count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on post select image job, acc not ready, cur retry count %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->mEp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->mEp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->mEp:I

    .line 825
    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
