.class final Lcom/tencent/mm/plugin/emoji/d/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/d/l;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aRW:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic dMU:I

.field final synthetic diQ:Ljava/lang/String;

.field final synthetic eGT:Ljava/lang/String;

.field final synthetic eHb:Ljava/lang/String;

.field final synthetic eHf:I

.field final synthetic eHg:Ljava/lang/String;

.field final synthetic eHh:Ljava/lang/String;

.field final synthetic eHi:I

.field final synthetic eHj:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eGT:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->dMU:I

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHf:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->diQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHb:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHg:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHh:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHi:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHj:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->aRW:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 11

    .prologue
    .line 275
    if-eqz p1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eGT:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->dMU:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHf:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->diQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHb:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHh:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHi:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->eHj:Ljava/lang/String;

    const-string/jumbo v9, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v10, "doSharedToFriend"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v3, v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;

    invoke-direct {v10}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;-><init>()V

    iput v1, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->type:I

    iput v2, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    iput-object v3, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    iput-object v4, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    iput v7, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    iput-object v8, v10, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    invoke-static {v5}, Lcom/tencent/mm/ag/b;->iA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/ma;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ma;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v9, v2, Lcom/tencent/mm/e/a/ma$a;->bgx:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ma$a;->bdr:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const/16 v3, 0x31

    iput v3, v2, Lcom/tencent/mm/e/a/ma$a;->bmS:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ma$a;->bmT:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/e/a/ma$a;->bmU:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p2, v2, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a/mc$a;->type:I

    iget-object v0, v1, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/e/a/mc$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->aRW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/l$3;->aRW:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 280
    :cond_2
    return-void
.end method
