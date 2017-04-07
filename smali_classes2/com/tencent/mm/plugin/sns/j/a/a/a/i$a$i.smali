.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;
.super Lcom/tencent/mm/plugin/sns/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    .prologue
    .line 501
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/h/b;->enter()V

    .line 502
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a;->ap(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    const-string/jumbo v1, "\u6253\u5f00\u5e94\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKf:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 514
    const-string/jumbo v1, "LogStateTransitionState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recv msg.what "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 529
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 517
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->aOu()Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    const-string/jumbo v2, "\u6253\u5f00\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKg:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 526
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$i;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKd:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 515
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method
