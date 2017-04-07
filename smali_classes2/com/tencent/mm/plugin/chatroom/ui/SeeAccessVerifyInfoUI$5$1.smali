.class Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->onClick(Landroid/view/View;)V
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
        "Lcom/tencent/mm/protocal/b/cx;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, Lcom/tencent/mm/v/a$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/v/a$a",
            "<",
            "Lcom/tencent/mm/protocal/b/cx;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x306

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 236
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->ofW:Ljava/lang/Void;

    .line 263
    :goto_0
    return-object v0

    .line 242
    :cond_1
    iget v0, p1, Lcom/tencent/mm/v/a$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->aZj:Lcom/tencent/mm/v/k;

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpJ()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->b(JLcom/tencent/mm/storage/ak;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    const v2, 0x7f080acf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 263
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->ofW:Ljava/lang/Void;

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->aZj:Lcom/tencent/mm/v/k;

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 258
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/v/a$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/v/a$a;->bia:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    const v2, 0x7f080064

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5$1;->this$1:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$5;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1
.end method
