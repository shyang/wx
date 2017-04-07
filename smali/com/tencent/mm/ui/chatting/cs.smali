.class final Lcom/tencent/mm/ui/chatting/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static nrf:Z


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/cs;->nrf:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 99
    new-instance v0, Lcom/tencent/mm/e/a/hi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hi;-><init>()V

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/e/a/hi;->bgL:Lcom/tencent/mm/e/a/hi$a;

    iput v3, v1, Lcom/tencent/mm/e/a/hi$a;->bgG:I

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/e/a/hi;->bgL:Lcom/tencent/mm/e/a/hi$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/hi$a;->aOc:Ljava/lang/String;

    .line 102
    invoke-static {p2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/e/a/hi;->bgL:Lcom/tencent/mm/e/a/hi$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/hi$a;->bgN:Z

    .line 107
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 109
    return-void

    .line 105
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/a/hi;->bgL:Lcom/tencent/mm/e/a/hi$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/hi$a;->bgN:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cs;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1356
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1357
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1358
    const-string/jumbo v1, "show_search_chat_content_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1359
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1360
    const-string/jumbo v1, "key_is_biz_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1361
    const-string/jumbo v1, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1362
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    const-string/jumbo v1, "img_gallery_left"

    aget v2, p7, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1365
    const-string/jumbo v1, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, p7, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1366
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1367
    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1368
    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nuj:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1369
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 1371
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cs;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/cs;->r(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cs;Lcom/tencent/mm/ui/chatting/dn;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cs;->c(Lcom/tencent/mm/ui/chatting/dn;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/dn;)V
    .locals 3

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 511
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/dn;->position:I

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/o;->b(ILcom/tencent/mm/storage/ak;)V

    goto :goto_0
.end method

.method private b(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1376
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1377
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1378
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1379
    const-string/jumbo v1, "show_search_chat_content_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1380
    const-string/jumbo v1, "key_is_biz_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1381
    const-string/jumbo v1, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1382
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1383
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    const-string/jumbo v1, "img_gallery_left"

    aget v2, p7, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1385
    const-string/jumbo v1, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, p7, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1386
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1387
    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1388
    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nuj:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1389
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 1391
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/chatting/dn;)V
    .locals 7

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    :goto_0
    return-void

    .line 1029
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/pm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pm;-><init>()V

    .line 1030
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1032
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/pm$a;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/pm$a;->bpV:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/pm$a;->bpW:Z

    if-eqz v1, :cond_3

    .line 1033
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pm$a;->bpU:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080362

    .line 1035
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1036
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    :cond_2
    const v0, 0x7f080363

    goto :goto_1

    .line 1040
    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 1041
    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    .line 1042
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    .line 1044
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1045
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f081488

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f080187

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cs$8;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/chatting/cs$8;-><init>(Lcom/tencent/mm/ui/chatting/cs;Lcom/tencent/mm/ui/chatting/dn;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cs$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cs$9;-><init>(Lcom/tencent/mm/ui/chatting/cs;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1065
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cs;->c(Lcom/tencent/mm/ui/chatting/dn;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/mm/ui/chatting/dn;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1071
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 1072
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 1073
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byZ()V

    .line 1074
    new-instance v2, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 1075
    iget-object v3, v2, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 1076
    iget-object v3, v2, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/pn$a;->bcO:Ljava/lang/String;

    .line 1077
    iget-object v3, v2, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/e/a/pn$a;->context:Landroid/content/Context;

    .line 1078
    iget-object v3, v2, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput v7, v3, Lcom/tencent/mm/e/a/pn$a;->bpS:I

    .line 1079
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1080
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1081
    return-void
.end method

.method private d(Lcom/tencent/mm/ui/chatting/dn;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    .line 1084
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1087
    :cond_0
    new-instance v2, Lcom/tencent/mm/e/a/pm;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/pm;-><init>()V

    .line 1088
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1090
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/pm$a;->bcO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/pm$a;->bpV:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/pm$a;->bpW:Z

    if-eqz v3, :cond_3

    .line 1091
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pm$a;->bpU:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080362

    .line 1093
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1094
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1091
    :cond_2
    const v0, 0x7f080363

    goto :goto_1

    .line 1098
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 1100
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byZ()V

    .line 1101
    new-instance v2, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 1102
    iget-object v3, v2, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 1103
    iget-object v3, v2, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/pn$a;->bcO:Ljava/lang/String;

    .line 1104
    iget-object v3, v2, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/e/a/pn$a;->context:Landroid/content/Context;

    .line 1105
    iget-object v3, v2, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/e/a/pn$a;->bpS:I

    .line 1106
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1107
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private h(Lcom/tencent/mm/au/m;)V
    .locals 5

    .prologue
    .line 841
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 867
    :goto_0
    return-void

    .line 845
    :cond_0
    iget v0, p1, Lcom/tencent/mm/au/m;->status:I

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_1

    .line 846
    invoke-virtual {p1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->lc(Ljava/lang/String;)Z

    goto :goto_0

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nrf:Z

    if-nez v0, :cond_2

    .line 849
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nrf:Z

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08153a

    const v2, 0x7f0801c2

    new-instance v3, Lcom/tencent/mm/ui/chatting/cs$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/cs$6;-><init>(Lcom/tencent/mm/ui/chatting/cs;Lcom/tencent/mm/au/m;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/cs$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cs$7;-><init>(Lcom/tencent/mm/ui/chatting/cs;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 864
    :cond_2
    iget v0, p1, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cs;->r(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private r(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eo(J)V

    .line 928
    invoke-static {p3}, Lcom/tencent/mm/au/o;->la(Ljava/lang/String;)I

    .line 929
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 115
    const/4 v1, 0x0

    .line 117
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    packed-switch v2, :pswitch_data_0

    .line 421
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 422
    if-nez v2, :cond_15

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 120
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kTi:Z

    if-eqz v2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Encryptusername"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_IsLbsChattingProfile"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    if-eqz v2, :cond_5

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/c;->hK(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/x/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "onClick userInfo == null:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 135
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "onClick Url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/x/a/j;->field_profileUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/x/v;->Dm()Lcom/tencent/mm/x/a/h;

    iget-object v1, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/x/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/l;)V

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 145
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->nyb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 148
    const-string/jumbo v3, "Contact_BIZ_KF_WORKER_ID"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->nyb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_a

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v4, v4

    if-lez v4, :cond_a

    iget v3, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 153
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 162
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/h;->Jq(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v3

    .line 165
    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/g;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "Contact_Scene"

    const/16 v4, 0xe

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "room_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, v3, Lcom/tencent/mm/storage/g;->field_roomowner:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    .line 169
    :goto_3
    const-string/jumbo v3, "Is_RoomOwner"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    if-eqz v1, :cond_9

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 178
    :cond_9
    :goto_4
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 154
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnz:Z

    if-eqz v3, :cond_7

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/z$a;->yN()Lcom/tencent/mm/model/z$c;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/cs$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/cs$1;-><init>(Lcom/tencent/mm/ui/chatting/cs;)V

    invoke-interface {v3, v1, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto/16 :goto_2

    .line 168
    :cond_b
    iget-object v1, v3, Lcom/tencent/mm/storage/g;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 176
    :pswitch_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 189
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.ChattingListClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw timestamp, onClick = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->cyr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/r;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/p;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    .line 196
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->nxZ:Ljava/lang/String;

    .line 198
    if-eqz v2, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 202
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v5, "shortUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v2, "webpageTitle"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 213
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 214
    if-eqz v3, :cond_e

    .line 215
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpq()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 216
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 217
    if-eqz v5, :cond_c

    .line 218
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/de;->X(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/de;

    move-result-object v5

    .line 219
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/de;->epO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 220
    const-string/jumbo v6, "KTemplateId"

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/de;->epO:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v6, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v7, "report template msg click action, templateId(%s). srcUsername(%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/de;->epO:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/dn;->bmT:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2d58

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/de;->epO:Ljava/lang/String;

    aput-object v5, v8, v9

    const/4 v5, 0x1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/dn;->bmT:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 227
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    .line 228
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 229
    const/4 v1, 0x4

    .line 230
    const-string/jumbo v6, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v7, "hakon click biz msg %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_d
    const-string/jumbo v5, "msg_id"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    const-string/jumbo v5, "KPublisherId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v5, "pre_username"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v5, "preUsername"

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/dn;->mRx:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/storage/ak;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v5, "preChatName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v5, "preChatTYPE"

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/dn;->mRx:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/storage/ak;ZZ)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string/jumbo v3, "preMsgIndex"

    iget v5, v0, Lcom/tencent/mm/ui/chatting/dn;->knl:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    :cond_e
    const-string/jumbo v3, "snsWebSource"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 250
    const-string/jumbo v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->bmT:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->bmU:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "mode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    :cond_f
    const-string/jumbo v1, "message_id"

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/dn;->knk:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 255
    const-string/jumbo v1, "message_index"

    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->knl:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string/jumbo v0, "from_scence"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 262
    iget v0, v0, Lcom/tencent/mm/e/b/z;->bAI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JY(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 271
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bLw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 279
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 280
    if-eqz v1, :cond_0

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->aZc:Ljava/lang/String;

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 285
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->bLw:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/j$f;->qk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 289
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bLw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 294
    :cond_11
    const-string/jumbo v2, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v3, "start emoji detail from brandcontact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 296
    const-string/jumbo v3, "extra_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v3, "extra_name"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v3, "download_entrance_scene"

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/dn;->nya:Z

    if-eqz v0, :cond_12

    .line 301
    const-string/jumbo v0, "preceding_scence"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string/jumbo v0, "reward_tip"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3299

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 308
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 305
    :cond_12
    const-string/jumbo v0, "preceding_scence"

    const/16 v3, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 315
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 316
    if-eqz v1, :cond_0

    .line 319
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dn;->designerUIN:I

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->designerName:Ljava/lang/String;

    .line 321
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->designerRediretctUrl:Ljava/lang/String;

    .line 323
    if-eqz v1, :cond_0

    .line 324
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 325
    const-string/jumbo v5, "geta8key_username"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v5, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bLw:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "uin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v0, "rediret_url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2DesignerUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 342
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080690

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f080692

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f08068f

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cs$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/cs$2;-><init>(Lcom/tencent/mm/ui/chatting/cs;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cs$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cs$3;-><init>(Lcom/tencent/mm/ui/chatting/cs;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 364
    :pswitch_9
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 365
    if-eqz v1, :cond_0

    .line 368
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dn;->tid:I

    .line 369
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->coh:Ljava/lang/String;

    .line 370
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->desc:Ljava/lang/String;

    .line 371
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->iconUrl:Ljava/lang/String;

    .line 372
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dn;->secondUrl:Ljava/lang/String;

    .line 373
    if-eqz v1, :cond_13

    .line 376
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 377
    const-string/jumbo v7, "geta8key_username"

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string/jumbo v7, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bLw:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string/jumbo v0, "topic_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 386
    :cond_13
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :pswitch_a
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 393
    if-eqz v1, :cond_0

    .line 396
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dn;->tid:I

    .line 397
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->coh:Ljava/lang/String;

    .line 398
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->desc:Ljava/lang/String;

    .line 399
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->iconUrl:Ljava/lang/String;

    .line 400
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dn;->secondUrl:Ljava/lang/String;

    .line 401
    iget v6, v0, Lcom/tencent/mm/ui/chatting/dn;->pageType:I

    .line 403
    if-eqz v1, :cond_14

    .line 404
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 405
    const-string/jumbo v8, "geta8key_username"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v8, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bLw:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string/jumbo v0, "set_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string/jumbo v0, "set_title"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v0, "headurl"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string/jumbo v0, "pageType"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 415
    :cond_14
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pN()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_17

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cr;->V(IZ)Lcom/tencent/mm/ui/chatting/ad;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_16

    .line 429
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, p1, v3, v2}, Lcom/tencent/mm/ui/chatting/ad;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    :cond_16
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_18

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pN()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    .line 440
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0804a1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0801ac

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cs$4;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/cs$4;-><init>(Lcom/tencent/mm/ui/chatting/cs;Lcom/tencent/mm/storage/ak;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cs$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cs$5;-><init>(Lcom/tencent/mm/ui/chatting/cs;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 427
    :cond_17
    const/4 v1, 0x0

    goto :goto_6

    .line 444
    :cond_18
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CreateTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1b
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1d

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08043b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/o;->a(ILcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 450
    :cond_1e
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_21

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/al;->KH(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$c;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$c;->hnB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "qqmail"

    const-string/jumbo v3, ".ui.ReadMailUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "msgid"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 450
    :cond_1f
    const/4 v1, 0x0

    goto :goto_7

    .line 452
    :cond_20
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$c;->bpY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$c;->bpY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 454
    :cond_21
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 456
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->cWk:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v5, v1}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/modelstat/a$a;)V

    const/4 v1, 0x2

    new-array v8, v1, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_22

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    :cond_22
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->pN()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/d;->FL()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_66

    :cond_23
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v1

    move-object v4, v1

    :goto_8
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_24
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->pN()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    invoke-static {v4}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v1, v3, v6}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->FK()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->pM()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->bhI:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cs;->b(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->FM()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v1, v3, v6}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->FK()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->pM()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->bhI:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cs;->b(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->bhI:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cs;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->FM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v4}, Lcom/tencent/mm/ag/e;->a(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/d;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/tencent/mm/ag/d;->FL()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_29

    invoke-virtual {v2}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ag/d;->FM()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lcom/tencent/mm/ag/d;->FM()Ljava/lang/String;

    move-result-object v1

    :cond_29
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->FK()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->pM()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->bhI:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cs;->b(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    :cond_2a
    iget v1, v4, Lcom/tencent/mm/ag/d;->status:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2b

    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "retry downloadImg, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->FL()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ag/d;->df(I)V

    const/16 v1, 0x100

    iput v1, v4, Lcom/tencent/mm/ag/d;->bka:I

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/ag/d;->FL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    :cond_2b
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dn;->bhI:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cs;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    goto/16 :goto_0

    .line 458
    :cond_2c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 460
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/dn;->mRx:Z

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pN()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    :goto_9
    if-eqz v4, :cond_30

    if-eqz v0, :cond_30

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/storage/ak$a;->bJo:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v4, v0, Lcom/tencent/mm/storage/ak$a;->cEs:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v4, v0, Lcom/tencent/mm/storage/ak$a;->cEr:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpQ()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "User_From_Fmessage"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpO()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v4, v0, Lcom/tencent/mm/storage/ak$a;->cEw:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpT()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/storage/ak$a;->bAF:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/storage/ak$a;->hhp:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/storage/ak$a;->bAp:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/storage/ak$a;->bAz:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Source_FMessage"

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "source_from_user_name"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "source_from_nick_name"

    invoke-static {v3}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpT()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_2e

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2d
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_2e
    :goto_b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpO()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ba/a;->tg(I)V

    goto/16 :goto_0

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_30
    move-object v0, v1

    goto/16 :goto_a

    :cond_31
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$a;->bpN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_b

    .line 462
    :cond_32
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_36

    .line 464
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealClickVerifyMsgEvent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->KI(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->ui()I

    move-result v3

    if-lez v3, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tZ()Z

    move-result v3

    if-eqz v3, :cond_35

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_d
    iget-object v0, v1, Lcom/tencent/mm/storage/ak$d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_33

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpO()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080451

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_33
    :goto_e
    const-string/jumbo v3, "Contact_Content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_verify_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpO()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v1, Lcom/tencent/mm/storage/ak$d;->hjz:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QQNick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->Fc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_From_Fmessage"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpZ()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bqa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpO()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ba/a;->tg(I)V

    goto/16 :goto_0

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_35
    const-string/jumbo v0, "Verify_ticket"

    iget-object v3, v1, Lcom/tencent/mm/storage/ak$d;->hhl:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_Verify"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Alias"

    iget-object v3, v1, Lcom/tencent/mm/storage/ak$d;->bJo:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    iget-object v3, v1, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v3, v1, Lcom/tencent/mm/storage/ak$d;->cEs:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v3, v1, Lcom/tencent/mm/storage/ak$d;->cEr:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Sex"

    iget v3, v1, Lcom/tencent/mm/storage/ak$d;->bAp:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Signature"

    iget-object v3, v1, Lcom/tencent/mm/storage/ak$d;->bAz:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpO()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_FMessageCard"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v3, v1, Lcom/tencent/mm/storage/ak$d;->mxt:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bpZ()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->bqa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_d

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080455

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 466
    :cond_36
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_40

    .line 468
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpO()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ba/a;->tg(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->ui()I

    move-result v0

    if-lez v0, :cond_37

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->tZ()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/ak$a;)V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpQ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3f

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_38
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3c

    :cond_39
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->in(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3c

    :cond_3a
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->ui()I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/ak$a;)V

    :goto_f
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak$a;)V

    goto :goto_f

    :cond_3c
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3e

    :cond_3d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/b;->setUsername(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/b;->fj(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3e

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak$a;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak$a;)V

    goto/16 :goto_0

    .line 470
    :cond_40
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 472
    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->cWk:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/modelstat/a$a;)V

    const/4 v1, 0x2

    iget v2, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    if-ne v1, v2, :cond_46

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "Voip or multitalk is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_44

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_44
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v8

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/dn;->bhI:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    iget-object v12, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v12

    const-class v13, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v12, "show_search_chat_content_result"

    iget-object v13, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v13, v13, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnq:Z

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v12, "img_gallery_msg_id"

    invoke-virtual {v11, v12, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "key_is_biz_chat"

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "key_biz_chat_id"

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byT()J

    move-result-wide v12

    invoke-virtual {v11, v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_msg_svr_id"

    invoke-virtual {v11, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_talker"

    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_chatroom_name"

    invoke-virtual {v11, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v4, v6

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nuj:Z

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->njL:Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ak;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_45
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pN()I

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ChattingListClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videoReceiverEvent video status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/au/m;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is sender:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pN()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    packed-switch v4, :pswitch_data_3

    :cond_47
    :goto_10
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pN()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/n;->kO(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->getStatus()I

    move-result v3

    const-string/jumbo v4, "MicroMsg.ChattingListClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " videoSendEvent status : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto :goto_10

    :cond_48
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/au/o;->lb(Ljava/lang/String;)I

    goto :goto_10

    :pswitch_f
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/cs;->h(Lcom/tencent/mm/au/m;)V

    goto :goto_10

    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_49
    const/16 v0, 0x70

    if-ne v3, v0, :cond_4a

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "this video come from pc weixin, user pause recv now."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->lb(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    if-nez v2, :cond_4c

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    :cond_4b
    :goto_11
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/e/a/md;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/md;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/e/a/md;->bne:Lcom/tencent/mm/e/a/md$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/md$a;->aWL:Lcom/tencent/mm/storage/ak;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_4c
    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->getStatus()I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4d

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->getStatus()I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_4d

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get status failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " status:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    goto :goto_11

    :cond_4d
    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/m;->df(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/au/m;->au(J)V

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/m;->fj(I)V

    invoke-static {v2}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    goto/16 :goto_11

    :cond_4e
    const/16 v0, 0x71

    if-ne v3, v0, :cond_4f

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "this video come from pc weixin, user restart now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/cs;->h(Lcom/tencent/mm/au/m;)V

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->bpF()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    invoke-virtual {v2}, Lcom/tencent/mm/au/m;->getStatus()I

    move-result v0

    const/16 v2, 0xc6

    if-ne v0, v2, :cond_50

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->ld(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_50
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kZ(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 474
    :cond_51
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpy()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 476
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pQ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->bgM()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "custom_smiley_preview_md5"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "custom_to_talker_name"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->bqR()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/a/a;->myv:I

    if-eq v3, v4, :cond_52

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->bqR()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/a/a;->myu:I

    if-eq v3, v4, :cond_52

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->bqR()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/a/a;->myt:I

    if-eq v3, v4, :cond_52

    const-string/jumbo v3, "custom_smiley_preview_productid"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Od()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_52
    const-string/jumbo v1, "msg_id"

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "msg_content"

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->pO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    const-string/jumbo v1, "msg_sender"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v3, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 478
    :cond_53
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_5a

    .line 480
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pN()I

    move-result v0

    if-nez v0, :cond_58

    const/4 v0, 0x1

    :goto_13
    const-string/jumbo v1, ""

    if-eqz v0, :cond_54

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pO()Ljava/lang/String;

    move-result-object v1

    :cond_54
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    if-nez v0, :cond_64

    invoke-static {v2}, Lcom/tencent/mm/model/at;->fK(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_64

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/al;->KK(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string/jumbo v1, ""

    :cond_55
    new-instance v2, Lcom/tencent/mm/e/a/hi;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/hi;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/e/a/hi;->bgL:Lcom/tencent/mm/e/a/hi$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/e/a/hi$a;->bgG:I

    iget-object v4, v2, Lcom/tencent/mm/e/a/hi;->bgL:Lcom/tencent/mm/e/a/hi$a;

    iput-object v3, v4, Lcom/tencent/mm/e/a/hi$a;->aWL:Lcom/tencent/mm/storage/ak;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v4, v2, Lcom/tencent/mm/e/a/hi;->bgM:Lcom/tencent/mm/e/a/hi$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/hi$b;->bgO:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/e/a/hi;->bgM:Lcom/tencent/mm/e/a/hi$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/hi$b;->bgP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    :cond_56
    const-string/jumbo v2, "err_not_started"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    :cond_57
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_58
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_59
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "kMsgId"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "map_view_type"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "kwebmap_slat"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$b;->bpV()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v5, "kwebmap_lng"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$b;->bpW()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v5, "kwebmap_scale"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$b;->bpX()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "kPoiName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$b;->bpU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "kisUsername"

    invoke-static {v1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "view_type_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_from_to"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "kPoi_url"

    iget-object v0, v0, Lcom/tencent/mm/storage/ak$b;->kGT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "soso_street_view_url"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->pR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/t;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    const/16 v4, 0x7d2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/az/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 482
    :cond_5a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpo()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 484
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/pn;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    iget-object v4, v3, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/pn$a;->content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/e/a/pn;->bpY:Lcom/tencent/mm/e/a/pn$b;

    iget v1, v1, Lcom/tencent/mm/e/a/pn$b;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5c

    const/4 v1, 0x1

    :goto_15
    if-nez v1, :cond_5b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 485
    :cond_5b
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cs;->b(Lcom/tencent/mm/ui/chatting/dn;)V

    goto/16 :goto_0

    .line 484
    :cond_5c
    const/4 v1, 0x0

    goto :goto_15

    .line 486
    :cond_5d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/pn;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    iget-object v4, v3, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/pn$a;->content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/e/a/pn;->bpY:Lcom/tencent/mm/e/a/pn$b;

    iget v1, v1, Lcom/tencent/mm/e/a/pn$b;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5f

    const/4 v1, 0x1

    :goto_16
    if-nez v1, :cond_5e

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pP()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    :cond_5e
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cs;->d(Lcom/tencent/mm/ui/chatting/dn;)V

    goto/16 :goto_0

    .line 486
    :cond_5f
    const/4 v1, 0x0

    goto :goto_16

    .line 490
    :cond_60
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/j$f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 494
    :cond_61
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpn()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aGc()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 497
    :cond_62
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpB()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 499
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/dn;)V

    goto/16 :goto_0

    .line 501
    :cond_63
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_64
    move-object v0, v2

    goto/16 :goto_14

    :cond_65
    move-object v0, v1

    goto/16 :goto_12

    :cond_66
    move-object v4, v1

    goto/16 :goto_8

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 464
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 472
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method
