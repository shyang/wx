.class final Lcom/tencent/mm/ui/chatting/cv$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


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
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 267
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;Z)Z

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->e(Lcom/tencent/mm/ui/chatting/cv;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cv;->f(Lcom/tencent/mm/ui/chatting/cv;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cv;->g(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V

    .line 281
    :goto_1
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->g(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/storage/m;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->e(Lcom/tencent/mm/ui/chatting/cv;)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->f(Lcom/tencent/mm/ui/chatting/cv;)Z

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/x;->cj(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "isContainUndownloadFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f080634

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/eb$1;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/eb$1;-><init>()V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 272
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    goto :goto_1

    .line 271
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/x;->ch(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "handleInvalidSendToFriendMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f080ae9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f081014

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080123

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/eb$2;

    invoke-direct {v5, v0, v7, v8, v9}, Lcom/tencent/mm/ui/chatting/eb$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/m;Ljava/util/List;Z)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    :cond_3
    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/ui/chatting/eb;->a(Landroid/content/Context;Lcom/tencent/mm/storage/m;Ljava/util/List;Z)V

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5$2;->nrz:Lcom/tencent/mm/ui/chatting/cv$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;Z)Z

    goto/16 :goto_0
.end method
