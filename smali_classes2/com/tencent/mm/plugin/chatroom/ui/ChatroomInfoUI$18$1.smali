.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewU:Lcom/tencent/mm/plugin/chatroom/b/j;

.field final synthetic ewV:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;Lcom/tencent/mm/plugin/chatroom/b/j;)V
    .locals 0

    .prologue
    .line 1608
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18$1;->ewV:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18$1;->ewU:Lcom/tencent/mm/plugin/chatroom/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1610
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18$1;->ewU:Lcom/tencent/mm/plugin/chatroom/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 1611
    return-void
.end method
