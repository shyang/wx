.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFN:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->nFN:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hn(Z)V
    .locals 4

    .prologue
    .line 481
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->nFN:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 484
    const-string/jumbo v1, "MicroMsg.ChatroomContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    if-lez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->nFN:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 497
    :cond_0
    return-void
.end method
