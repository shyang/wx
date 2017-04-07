.class final Lcom/tencent/mm/ui/chatting/cv$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cv$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrz:Lcom/tencent/mm/ui/chatting/cv$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cv$5;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv$5$1;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    const v0, 0x7f080d75

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 256
    const v0, 0x7f080d76

    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5$1;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->gv(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->bIY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const v0, 0x7f080d77

    invoke-interface {p1, v1, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 261
    :cond_0
    return-void
.end method
