.class final Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhW:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->hhW:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 6

    .prologue
    .line 286
    packed-switch p1, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 289
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/e/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jt;-><init>()V

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/e/a/jt;->bkg:Lcom/tencent/mm/e/a/jt$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/jt$a;->aZi:I

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/e/a/jt;->bkg:Lcom/tencent/mm/e/a/jt$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->hhW:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/jt$a;->bki:Ljava/lang/String;

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/e/a/jt;->bkg:Lcom/tencent/mm/e/a/jt$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->hhW:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/jt$a;->bkj:Ljava/lang/String;

    .line 293
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 295
    iget-object v0, v0, Lcom/tencent/mm/e/a/jt;->bkh:Lcom/tencent/mm/e/a/jt$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/jt$b;->aYr:Z

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v1, "Chat_User"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->hhW:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->hhW:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 304
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->hhW:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->hhW:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;->FC(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
