.class final Lcom/tencent/mm/ui/contact/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFc:Lcom/tencent/mm/ui/contact/b$a;

.field final synthetic nFd:Lcom/tencent/mm/ui/contact/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/b;Lcom/tencent/mm/ui/contact/b$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/b$1;->nFd:Lcom/tencent/mm/ui/contact/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/b$1;->nFc:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/ui/contact/b$3;->nFe:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->nFc:Lcom/tencent/mm/ui/contact/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    const-string/jumbo v0, "MicroMsg.ChatroomContactEntranceView"

    const-string/jumbo v1, "[cpan] unknow type for click. type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/b$1;->nFc:Lcom/tencent/mm/ui/contact/b$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    .line 69
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->nFd:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->nFd:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->nFd:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "label"

    const-string/jumbo v3, ".ui.ContactLabelManagerUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b$1;->nFd:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ipcall"

    const-string/jumbo v3, ".ui.IPCallAddressUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
