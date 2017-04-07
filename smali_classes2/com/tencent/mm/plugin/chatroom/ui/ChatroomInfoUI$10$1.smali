.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewM:Landroid/app/ProgressDialog;

.field final synthetic ewN:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->ewN:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->ewM:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->ewM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10$1;->ewM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1316
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 1307
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aaY()Z

    move-result v0

    return v0
.end method
