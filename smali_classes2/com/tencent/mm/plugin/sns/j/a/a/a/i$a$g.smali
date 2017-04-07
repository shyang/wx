.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;
.super Lcom/tencent/mm/plugin/sns/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/h/b;->enter()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJZ:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/i;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJZ:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;

    .line 227
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 228
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJZ:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 234
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->tQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a;->ap(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKg:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    .line 250
    :goto_0
    return-void

    .line 236
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->zi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKf:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 238
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->yw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKc:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 243
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a;->blL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a;->zj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKe:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJX:Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJW:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKb:Lcom/tencent/mm/plugin/sns/j/a/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/i;->iJV:Lcom/tencent/mm/plugin/sns/j/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 254
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

    .line 255
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 263
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 257
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKi:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a$g;->iKm:Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->iKg:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/i$a;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
