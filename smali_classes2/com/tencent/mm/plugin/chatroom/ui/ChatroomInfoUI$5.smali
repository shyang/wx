.class Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->aaK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/v/a$a",
        "<",
        "Lcom/tencent/mm/protocal/b/ug;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    check-cast p1, Lcom/tencent/mm/v/a$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/v/a$a",
            "<",
            "Lcom/tencent/mm/protocal/b/ug;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget v1, p1, Lcom/tencent/mm/v/a$a;->errType:I

    iget v2, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    iget-object v3, p1, Lcom/tencent/mm/v/a$a;->bia:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->ofW:Ljava/lang/Void;

    .line 347
    :goto_0
    return-object v0

    .line 313
    :cond_0
    iget v5, p1, Lcom/tencent/mm/v/a$a;->errType:I

    .line 314
    iget v6, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    .line 316
    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    .line 317
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->ofW:Ljava/lang/Void;

    goto :goto_0

    .line 320
    :cond_2
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/g;->Du()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;I)I

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQH:I

    if-ge v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQH:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_6

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "see_room_member"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    const v2, 0x7f081157

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 331
    :cond_6
    const/4 v4, 0x0

    .line 332
    const/4 v1, -0x1

    .line 333
    const-wide/16 v2, -0x1

    .line 334
    const-string/jumbo v0, ""

    .line 335
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    .line 336
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : get announcement successfully!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/ug;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ug;->lCn:Ljava/lang/String;

    .line 338
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/ug;

    iget v1, v0, Lcom/tencent/mm/protocal/b/ug;->lCo:I

    .line 339
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/ug;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ug;->lCq:I

    int-to-long v2, v0

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ug;->lCp:Ljava/lang/String;

    .line 342
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v5

    if-eqz v5, :cond_8

    iput v1, v5, Lcom/tencent/mm/storage/g;->field_chatroomVersion:I

    iput-wide v2, v5, Lcom/tencent/mm/storage/g;->field_chatroomnoticePublishTime:J

    iput-object v0, v5, Lcom/tencent/mm/storage/g;->field_chatroomnoticeEditor:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/storage/g;->field_chatroomnotice:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/g;)Z

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->this$0:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->j(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;->ofW:Ljava/lang/Void;

    goto/16 :goto_0
.end method
