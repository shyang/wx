.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;
.super Lcom/tencent/mm/plugin/sns/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/h/b;->enter()V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a;->channelId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->zk(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setProgress(I)V

    .line 301
    return-void
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 272
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

    .line 273
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 288
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 275
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKc:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 278
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKh:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 282
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKd:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 285
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$b;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKe:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0xa -> :sswitch_2
    .end sparse-switch
.end method
