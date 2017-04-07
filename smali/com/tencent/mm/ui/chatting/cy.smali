.class public final Lcom/tencent/mm/ui/chatting/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# instance fields
.field private biX:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private edQ:Lcom/tencent/mm/storage/m;

.field private nsP:Z

.field private nsQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cy;->nsP:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cy;->nsQ:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cy;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cy;->edQ:Lcom/tencent/mm/storage/m;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cy;->biX:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->biX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cy;->nsQ:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->biX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Jw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cy;->nsP:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->biX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cy;->nsP:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->biX:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ev(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cy;->nsQ:Z

    .line 41
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final awK()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cy;->nsQ:Z

    return v0
.end method

.method public final awL()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cy;->nsP:Z

    return v0
.end method

.method public final k(Lcom/tencent/mm/storage/a/c;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 98
    iput v4, p1, Lcom/tencent/mm/storage/a/c;->field_start:I

    sget v0, Lcom/tencent/mm/storage/a/c;->myK:I

    iput v0, p1, Lcom/tencent/mm/storage/a/c;->field_state:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/j$f;->c(Lcom/tencent/mm/storage/a/c;)V

    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->setType(I)V

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->bgM()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    move v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/y;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    goto :goto_0

    :cond_3
    move v0, v4

    .line 97
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->biX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/mm/pluginsdk/j$f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->biX:Ljava/lang/String;

    goto :goto_2
.end method

.method public final l(Lcom/tencent/mm/storage/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cy;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    :goto_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iget-object v1, p1, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cy;->biX:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.ChattingSmileyPanelImpl"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ChattingSmileyPanelImpl"

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
