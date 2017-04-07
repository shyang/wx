.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eym:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->eym:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 4

    .prologue
    .line 250
    packed-switch p1, :pswitch_data_0

    .line 280
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->eym:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;Z)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->eym:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->eym:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->eym:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    const v2, 0x7f0801d7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->eym:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->eym:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/g;->bp(Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;->eym:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoDetailUI$2;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
