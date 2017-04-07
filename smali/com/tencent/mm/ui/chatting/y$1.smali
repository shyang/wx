.class final Lcom/tencent/mm/ui/chatting/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nmV:Ljava/util/List;

.field final synthetic nmW:Lcom/tencent/mm/ui/chatting/ds;

.field final synthetic nmX:Z

.field final synthetic nmY:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ds;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmV:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmW:Lcom/tencent/mm/ui/chatting/ds;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/y$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmX:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmV:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain only invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 84
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmW:Lcom/tencent/mm/ui/chatting/ds;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmW:Lcom/tencent/mm/ui/chatting/ds;

    sget v1, Lcom/tencent/mm/ui/chatting/ds$a;->nyl:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ds;->vL(I)V

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->M(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->O(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->U(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->P(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v3, -0x6ffffffa

    if-eq v2, v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->T(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->Q(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v0, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v2, 0x13000031

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmV:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmX:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/y$1;->nmW:Lcom/tencent/mm/ui/chatting/ds;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/y;->c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V

    goto :goto_1
.end method
