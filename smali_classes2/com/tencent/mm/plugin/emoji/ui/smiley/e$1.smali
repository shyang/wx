.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    iget v2, p1, Landroid/os/Message;->what:I

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aeX()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQU:I

    .line 100
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qM(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeV()I

    move-result v2

    if-le v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qM(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;I)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->e(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->Z(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->f(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;

    goto :goto_0

    .line 109
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "update selection"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;IZZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
