.class public final Lcom/tencent/mm/plugin/emoji/d/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aRW:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic dzN:Ljava/lang/String;

.field final synthetic eGT:Ljava/lang/String;

.field final synthetic eGU:Ljava/lang/String;

.field final synthetic eGV:Ljava/lang/String;

.field final synthetic eGW:Ljava/lang/String;

.field final synthetic eGX:Ljava/lang/String;

.field final synthetic eGY:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGT:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGV:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGW:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->dzN:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGX:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGY:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 143
    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->dzN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGX:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->eGY:I

    const-string/jumbo v7, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v8, "doSharedToFriend"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;-><init>()V

    iput v6, v2, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    invoke-static {v4}, Lcom/tencent/mm/ag/b;->iA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v4, "thumb image is not null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v2, Lcom/tencent/mm/e/a/ma;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ma;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v7, v3, Lcom/tencent/mm/e/a/ma$a;->bgx:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v2, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/ma$a;->bdr:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const/16 v4, 0x31

    iput v4, v3, Lcom/tencent/mm/e/a/ma$a;->bmS:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/ma$a;->bmT:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/e/a/ma$a;->bmU:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mc;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p2, v3, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/e/a/mc$a;->type:I

    iget-object v0, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput v9, v0, Lcom/tencent/mm/e/a/mc$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/l$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 148
    :cond_2
    return-void
.end method
