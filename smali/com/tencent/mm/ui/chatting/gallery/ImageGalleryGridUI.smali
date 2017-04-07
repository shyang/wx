.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ui/chatting/ds;
.implements Lcom/tencent/mm/ui/chatting/gallery/g$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private aUA:Z

.field private bcO:Ljava/lang/String;

.field private dDO:Z

.field private dDP:J

.field public eib:J

.field private fHs:Landroid/widget/TextView;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private iir:Landroid/view/animation/Animation;

.field public kQL:Z

.field public nAL:I

.field private nAM:Landroid/widget/GridView;

.field nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

.field private nAO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/gallery/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private nAP:Ljava/lang/Boolean;

.field private nAQ:Ljava/lang/Boolean;

.field private nAR:Landroid/widget/TextView;

.field private nAS:Ljava/lang/Runnable;

.field private nAT:Ljava/lang/Runnable;

.field private nAU:Z

.field nAV:Ljava/lang/Runnable;

.field public nAW:Landroid/view/View;

.field private nAX:Landroid/view/View;

.field private nAY:I

.field private nAZ:Landroid/view/View;

.field private nBa:Landroid/view/View;

.field private nBb:Landroid/view/View;

.field private nBc:Landroid/view/View;

.field private nuO:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAS:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAT:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nuO:Lcom/tencent/mm/sdk/c/c;

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAU:Z

    .line 962
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dDO:Z

    .line 963
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dDP:J

    .line 1110
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAV:Ljava/lang/Runnable;

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAW:Landroid/view/View;

    .line 1145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAY:I

    .line 1388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aUA:Z

    return-void
.end method

.method private E(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 987
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eib:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 988
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kQL:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 989
    const-string/jumbo v0, "intent.key.with.footer"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 991
    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    .line 997
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 998
    if-eqz p1, :cond_3

    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1001
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1003
    :goto_1
    const/high16 v7, 0x20000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1004
    const-string/jumbo v7, "img_gallery_msg_id"

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_msg_svr_id"

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_talker"

    iget-object v9, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "img_gallery_orientation"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1010
    if-eqz p1, :cond_2

    .line 1011
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "img_gallery_height"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    aget v3, v6, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    aget v3, v6, v12

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1019
    :goto_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    .line 1020
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1017
    :cond_2
    const-string/jumbo v0, "img_gallery_back_from_grid"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/e/a/bn;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x0

    .line 1338
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1339
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_2

    .line 1341
    const/16 v0, 0x2d

    const v1, 0x7f08084b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080814

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzD()V

    .line 1344
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    if-eq v5, v0, :cond_0

    .line 1345
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    :goto_0
    return-void

    .line 1363
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    if-nez v0, :cond_1

    .line 1364
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1367
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/qg;->lzf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/qg;->lzs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/qg;->lzt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08082c

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;ILcom/tencent/mm/e/a/fl;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p2, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/e/a/fl$b;->aXD:I

    iget-object v2, p2, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v2, Lcom/tencent/mm/e/a/fl$b;->aXE:I

    iget-object v1, p2, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/fl$b;->aXF:I

    iget-object v1, p2, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/e/a/fl$b;->aXG:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/e/a/bn;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/e/a/bn;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 652
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 695
    :goto_0
    return v0

    .line 655
    :cond_1
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 657
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 660
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ak(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 667
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 669
    :goto_1
    if-eqz v0, :cond_3

    .line 672
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 675
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 677
    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v7, :cond_2

    aget-byte v8, v6, v0

    .line 678
    array-length v3, v5

    if-ge v2, v3, :cond_2

    .line 679
    add-int/lit8 v3, v2, 0x1

    aget-byte v9, v5, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    .line 677
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 685
    :cond_2
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 695
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    const-string/jumbo v2, "MicroMsg.GalleryGridUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private aC(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 925
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 927
    if-nez v0, :cond_0

    .line 936
    :goto_0
    return-object v1

    .line 930
    :cond_0
    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    move-object v1, v0

    .line 936
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private aD(Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    .line 973
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dDP:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dDP:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dDO:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dDO:Z

    if-nez v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 980
    :goto_0
    return-void

    .line 977
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 979
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static ak(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 699
    .line 702
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 705
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 707
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 708
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_0
    return-object v0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    const-string/jumbo v2, "MicroMsg.GalleryGridUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 940
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 941
    :goto_0
    if-nez v1, :cond_3

    .line 950
    :goto_1
    return-object v0

    .line 940
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 946
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 947
    :catch_0
    move-exception v1

    .line 948
    const-string/jumbo v2, "MicroMsg.GalleryGridUI"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->fHs:Landroid/widget/TextView;

    return-object v0
.end method

.method private bzA()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    .line 388
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAL:I

    .line 390
    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method

.method private bzB()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1154
    const v0, 0x7f0809bd

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/g;->nAc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Db(Ljava/lang/String;)V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_0

    .line 1180
    :goto_0
    return-void

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iir:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 1161
    const v0, 0x7f04004a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iir:Landroid/view/animation/Animation;

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->cRQ:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAX:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iir:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAZ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBc:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAY:I

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f0c019f

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1177
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->us(I)Z

    .line 1178
    const v0, 0x7f0809b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method private bzC()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1183
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nAc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1184
    :goto_0
    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1195
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1183
    goto :goto_0

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method private static cm(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1320
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 1321
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->njY:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->nkd:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ak;I)V

    goto :goto_0

    .line 1323
    :cond_0
    return-void
.end method

.method private static cr(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 1328
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->av(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aw(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1329
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1334
    :cond_1
    return-object v1
.end method

.method static synthetic cs(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cm(Ljava/util/List;)V

    return-void
.end method

.method private wj(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAP:Ljava/lang/Boolean;

    const-string/jumbo v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAL:I

    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kQL:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eib:J

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAQ:Ljava/lang/Boolean;

    .line 282
    const v0, 0x7f0800cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Db(Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 291
    const v0, 0x7f1009cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAX:Landroid/view/View;

    .line 292
    const v0, 0x7f1009cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f1009cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    const v0, 0x7f1009ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBb:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const v0, 0x7f100530

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nBc:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    const v0, 0x7f1009c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->fHs:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f1009ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAR:Landroid/widget/TextView;

    .line 299
    if-nez p1, :cond_4

    .line 300
    const v0, 0x7f1009c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 303
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kQL:Z

    if-eqz v1, :cond_0

    .line 305
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->eib:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ak;->C(J)V

    .line 307
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 281
    goto/16 :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzA()V

    .line 322
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzA()V

    goto :goto_2
.end method


# virtual methods
.method protected final bsX()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final bxK()V
    .locals 0

    .prologue
    .line 1410
    return-void
.end method

.method public final bxL()Z
    .locals 1

    .prologue
    .line 1419
    const/4 v0, 0x1

    return v0
.end method

.method public final bzD()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1198
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    .line 1199
    const v0, 0x7f0800cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Db(Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_0

    .line 1213
    :goto_0
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 1206
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAY:I

    if-ltz v0, :cond_1

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAM:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAY:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->us(I)Z

    .line 1211
    const v0, 0x7f0809b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method public final bzE()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aUA:Z

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAA:Z

    .line 1394
    :cond_0
    const v0, 0x7f0809bd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/g;->nAc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Db(Ljava/lang/String;)V

    .line 1395
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzC()V

    .line 1396
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aUA:Z

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAA:Z

    .line 1404
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzC()V

    .line 1405
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 402
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 403
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f030324

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzD()V

    .line 235
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0

    .line 230
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAL:I

    if-ltz v0, :cond_2

    .line 231
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAL:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->E(Landroid/view/View;I)V

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1217
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nAc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1222
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v1

    iget-object v9, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->nAc:Ljava/util/ArrayList;

    .line 1223
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100530

    if-ne v1, v2, :cond_3

    .line 1228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1229
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 1230
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 1231
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1233
    :cond_2
    const v0, 0x7f080514

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f080661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/Set;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1244
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f1009cd

    if-ne v1, v2, :cond_6

    .line 1247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1248
    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v9, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1251
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/e/a/bn;)V

    .line 1252
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1254
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 1255
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080829

    const v3, 0x7f0801c2

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$10;

    invoke-direct {v4, p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/e/a/bn;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1271
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1275
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f1009cc

    if-ne v1, v2, :cond_7

    .line 1276
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1278
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-static {p0, v9, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V

    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzD()V

    goto/16 :goto_0

    .line 1283
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1285
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cr(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0809bb

    const v3, 0x7f0801c2

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1298
    :cond_8
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 1299
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1300
    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 1301
    const/4 v1, 0x0

    .line 1302
    if-eqz v2, :cond_9

    .line 1303
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 1306
    :cond_9
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 1307
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aD(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 1310
    :cond_a
    invoke-static {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->c(Landroid/content/Context;Ljava/util/List;)Z

    .line 1311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzD()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAU:Z

    .line 146
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->wj(I)V

    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nuO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 151
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 163
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/a/a;->aZ(I)V

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nuO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 166
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 409
    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 410
    const/4 v1, 0x0

    .line 411
    if-eqz v2, :cond_3c

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    move-object v5, v1

    .line 415
    :goto_0
    if-eqz v5, :cond_1

    iget v1, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 416
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aD(Lcom/tencent/mm/storage/ak;)V

    .line 588
    :cond_0
    :goto_1
    return-void

    .line 417
    :cond_1
    if-eqz v5, :cond_b

    iget v1, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 418
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->cmj:Ljava/lang/String;

    const-string/jumbo v3, "message"

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 422
    if-nez v6, :cond_4

    const/4 v1, 0x0

    move-object v4, v1

    :goto_2
    if-nez v6, :cond_5

    const/4 v1, 0x0

    :goto_3
    iget-object v5, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    :cond_3
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    :cond_5
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    :cond_6
    iget-object v10, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v10, v10, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ak;->dN(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_a

    :cond_7
    :goto_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v10, "msg_id"

    invoke-virtual {v3, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "version_name"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "version_code"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "usePlugin"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KAppId"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aC(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pre_username"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "preUsername"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatTYPE"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_7

    :cond_a
    move-object v2, v3

    goto/16 :goto_4

    .line 423
    :cond_b
    if-eqz v5, :cond_13

    iget v1, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_13

    .line 424
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "groupmessage"

    :goto_5
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webpageTitle"

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v1, "wx751a1acca5688ba3"

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "wxfbc915ff7c30e335"

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "wx482a4001c37e2b74"

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "jsapi_args_appid"

    iget-object v7, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "jsapiargs"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "shortUrl"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    const-string/jumbo v2, "version_name"

    if-nez v3, :cond_11

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "version_code"

    if-nez v3, :cond_12

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "srcUsername"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string/jumbo v1, "msg_id"

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KAppId"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aC(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pre_username"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preUsername"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatTYPE"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v1, "singlemessage"

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v1, "shortUrl"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_11
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_7

    :cond_12
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_8

    .line 425
    :cond_13
    if-eqz v5, :cond_14

    iget v1, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_14

    .line 426
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 427
    const-string/jumbo v2, "message_id"

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 428
    const-string/jumbo v0, "record_xml"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 430
    :cond_14
    if-eqz v5, :cond_15

    iget v1, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_15

    .line 431
    new-instance v1, Lcom/tencent/mm/e/a/je;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/je;-><init>()V

    .line 432
    iget-object v2, v1, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v3, v2, Lcom/tencent/mm/e/a/je$a;->context:Landroid/content/Context;

    .line 433
    iget-object v2, v1, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, v2, Lcom/tencent/mm/e/a/je$a;->aZO:J

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/je$a;->bjj:Ljava/lang/String;

    .line 435
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 437
    :cond_15
    if-eqz v5, :cond_26

    iget v1, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_26

    .line 438
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 439
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    :cond_16
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    if-eqz v4, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    :goto_9
    iget v3, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1b

    const/4 v2, 0x4

    :cond_17
    :goto_a
    new-instance v8, Lcom/tencent/mm/e/a/kv;

    invoke-direct {v8}, Lcom/tencent/mm/e/a/kv;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v9, v9, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v9, v3, Lcom/tencent/mm/e/a/kv$a;->context:Landroid/content/Context;

    iget-object v3, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/e/a/kv$a;->scene:I

    iget-object v3, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v9, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/mm/e/a/kv$a;->blL:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    if-nez v4, :cond_1c

    const/4 v3, 0x0

    :goto_b
    iput-object v3, v9, Lcom/tencent/mm/e/a/kv$a;->packageName:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget v9, v5, Lcom/tencent/mm/q/a$a;->type:I

    iput v9, v3, Lcom/tencent/mm/e/a/kv$a;->bkp:I

    iget-object v3, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/kv$a;->bkW:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput v2, v1, Lcom/tencent/mm/e/a/kv$a;->blM:I

    iget-object v1, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kv$a;->mediaTagName:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iput-wide v6, v1, Lcom/tencent/mm/e/a/kv$a;->blN:J

    iget-object v1, v8, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/kv$a;->blO:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 443
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-nez v2, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v2, v4, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v4, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.GalleryGridUI"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_0

    .line 446
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    .line 448
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v2, :cond_19

    iget v2, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kQL:Z

    if-nez v3, :cond_19

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    if-nez v2, :cond_19

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1f

    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 441
    :cond_1a
    const/4 v2, 0x6

    goto/16 :goto_9

    :cond_1b
    iget v3, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_17

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_1c
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto/16 :goto_b

    .line 443
    :cond_1d
    new-instance v2, Lcom/tencent/mm/e/a/fm;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/fm;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    const/4 v6, 0x2

    iput v6, v3, Lcom/tencent/mm/e/a/fm$a;->actionCode:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    const/4 v6, 0x1

    iput v6, v3, Lcom/tencent/mm/e/a/fm$a;->scene:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/e/a/fm$a;->appId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v6, v3, Lcom/tencent/mm/e/a/fm$a;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j$p;->w(Ljava/lang/String;II)V

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 448
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "The app %s signature is incorrect."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0809fc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_20
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->extInfo:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    :goto_d
    iput-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    :cond_21
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    const v5, 0x23020002

    iput v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iget-object v4, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/q/a$a;->messageAction:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/q/a$a;->messageExt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/f;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance v0, Lcom/tencent/mm/ui/chatting/eo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/eo;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ui/chatting/eo;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_d

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 450
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dDO:Z

    if-nez v1, :cond_25

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 453
    :cond_25
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    const-string/jumbo v2, "app_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 455
    const/16 v0, 0xd2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 462
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 463
    :cond_27
    if-eqz v5, :cond_28

    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->coj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_0

    .line 466
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->E(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 463
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "IsAd"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "KStremVideoUrl"

    iget-object v3, v5, Lcom/tencent/mm/q/a$a;->coj:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KThumUrl"

    iget-object v3, v5, Lcom/tencent/mm/q/a$a;->coo:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KThumbPath"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KMediaId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KMediaVideoTime"

    iget v2, v5, Lcom/tencent/mm/q/a$a;->cok:I

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "StremWebUrl"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->con:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "StreamWording"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->com:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KMediaTitle"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string/jumbo v3, "KSta_StremVideoAduxInfo"

    iget-object v7, v5, Lcom/tencent/mm/q/a$a;->cop:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KSta_StremVideoPublishId"

    iget-object v7, v5, Lcom/tencent/mm/q/a$a;->coq:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KSta_SourceType"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "KSta_Scene"

    if-eqz v6, :cond_2c

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->njV:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_10
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "KSta_FromUserName"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSta_MsgId"

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v4, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_2a

    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-static {v2}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_2b
    move-object v1, v2

    goto :goto_f

    :cond_2c
    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->njU:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto :goto_10

    .line 467
    :cond_2d
    if-eqz v5, :cond_30

    iget v1, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_30

    .line 468
    iget-object v0, v5, Lcom/tencent/mm/q/a$a;->cmQ:Ljava/lang/String;

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 470
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$f;->qk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 474
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 475
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 479
    :cond_2f
    const-string/jumbo v1, "MicroMsg.GalleryGridUI"

    const-string/jumbo v2, "start emoji detail from brandcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 481
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "emoji"

    const-string/jumbo v4, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 486
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 488
    :cond_30
    if-eqz v5, :cond_32

    iget v1, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_32

    .line 490
    iget v1, v5, Lcom/tencent/mm/q/a$a;->tid:I

    .line 491
    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->coh:Ljava/lang/String;

    .line 492
    iget-object v3, v5, Lcom/tencent/mm/q/a$a;->desc:Ljava/lang/String;

    .line 493
    iget-object v4, v5, Lcom/tencent/mm/q/a$a;->iconUrl:Ljava/lang/String;

    .line 494
    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->secondUrl:Ljava/lang/String;

    .line 495
    iget v7, v5, Lcom/tencent/mm/q/a$a;->pageType:I

    .line 497
    if-eqz v1, :cond_31

    .line 498
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 499
    const-string/jumbo v8, "geta8key_username"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aC(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v0, "rawUrl"

    iget-object v5, v5, Lcom/tencent/mm/q/a$a;->bLw:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string/jumbo v0, "topic_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 508
    :cond_31
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 511
    :cond_32
    if-eqz v5, :cond_34

    iget v1, v5, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_34

    .line 512
    iget v1, v5, Lcom/tencent/mm/q/a$a;->tid:I

    .line 513
    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->coh:Ljava/lang/String;

    .line 514
    iget-object v3, v5, Lcom/tencent/mm/q/a$a;->desc:Ljava/lang/String;

    .line 515
    iget-object v4, v5, Lcom/tencent/mm/q/a$a;->iconUrl:Ljava/lang/String;

    .line 516
    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->secondUrl:Ljava/lang/String;

    .line 517
    iget v7, v5, Lcom/tencent/mm/q/a$a;->pageType:I

    .line 519
    if-eqz v1, :cond_33

    .line 520
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 521
    const-string/jumbo v9, "geta8key_username"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aC(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v0, "rawUrl"

    iget-object v5, v5, Lcom/tencent/mm/q/a$a;->bLw:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v0, "set_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string/jumbo v0, "set_title"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "headurl"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string/jumbo v0, "pageType"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 531
    :cond_33
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 535
    :cond_34
    const-string/jumbo v1, "MicroMsg.GalleryGridUI"

    const-string/jumbo v2, "talker:%s, msgId:%s, msgType:%s, msgContent:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bcO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string/jumbo v1, "groupmessage"

    :goto_11
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 539
    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 543
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 544
    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string/jumbo v1, "webpageTitle"

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v1, "wx751a1acca5688ba3"

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string/jumbo v1, "wxfbc915ff7c30e335"

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string/jumbo v1, "wx482a4001c37e2b74"

    iget-object v6, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 551
    :cond_35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 552
    const-string/jumbo v6, "jsapi_args_appid"

    iget-object v7, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v6, "jsapiargs"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 556
    :cond_36
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 557
    const-string/jumbo v1, "shortUrl"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    :goto_12
    const-string/jumbo v2, "version_name"

    if-nez v3, :cond_3a

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string/jumbo v2, "version_code"

    if-nez v3, :cond_3b

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    iget-object v1, v5, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 564
    const-string/jumbo v1, "srcUsername"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    :cond_37
    const-string/jumbo v1, "msg_id"

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 569
    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string/jumbo v1, "KAppId"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string/jumbo v1, "pre_username"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aC(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aC(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    .line 578
    const-string/jumbo v2, "preUsername"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    const-string/jumbo v2, "preChatName"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v2, "preChatTYPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 538
    :cond_38
    const-string/jumbo v1, "singlemessage"

    goto/16 :goto_11

    .line 559
    :cond_39
    const-string/jumbo v1, "shortUrl"

    iget-object v2, v5, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_12

    .line 561
    :cond_3a
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_13

    .line 562
    :cond_3b
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_14

    :cond_3c
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1133
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0809b3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->clear()V

    .line 1136
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzB()V

    .line 1141
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzD()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setIntent(Landroid/content/Intent;)V

    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->wj(I)V

    .line 218
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBH:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aUA:Z

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 202
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    .line 1048
    if-nez v0, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return v4

    .line 1052
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1053
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1057
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1059
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->idc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 1061
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 1065
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1066
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1067
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1068
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->nAI:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAW:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Landroid/view/View;Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBH:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBH:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aUA:Z

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAU:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    if-eqz v0, :cond_4

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzB()V

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAT:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAA:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->nAA:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    if-eqz v0, :cond_3

    .line 187
    const v0, 0x7f0809bd

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/g;->nAc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Db(Ljava/lang/String;)V

    .line 190
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAU:Z

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzC()V

    .line 194
    return-void

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzD()V

    goto :goto_0
.end method

.method public final vL(I)V
    .locals 1

    .prologue
    .line 1424
    sget v0, Lcom/tencent/mm/ui/chatting/ds$a;->nyk:I

    if-ne p1, v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->Nw()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->nAN:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 1427
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bzD()V

    .line 1428
    return-void
.end method
