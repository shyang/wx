.class final Lcom/tencent/mm/pluginsdk/model/app/aj$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V
    .locals 1

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ki;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 650
    iget-object v0, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ki$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    :goto_0
    return v6

    .line 654
    :cond_0
    const-string/jumbo v0, ""

    .line 657
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ki$a;->beU:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 663
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJq:I

    if-ne v1, v7, :cond_2

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 666
    new-instance v2, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 667
    const-string/jumbo v3, "20toUser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/aj;->bdr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    const-string/jumbo v3, "21source"

    const-string/jumbo v4, "4,"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    const-string/jumbo v3, "22qrUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    const-string/jumbo v3, "23md5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    const-string/jumbo v3, "24cdnFileId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    const-string/jumbo v3, "25cdnAesKey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    const-string/jumbo v0, ""

    .line 674
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 675
    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 676
    if-eqz v1, :cond_1

    .line 677
    iget-object v0, v1, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    .line 680
    :cond_1
    const-string/jumbo v1, "26appip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    const-string/jumbo v0, "2toUsersCount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/aj;->bdr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report qrCodeImgChatting(13628): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/c;->Ji()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x353c

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 688
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0

    .line 658
    :catch_0
    move-exception v1

    .line 659
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    goto/16 :goto_2

    .line 671
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    goto/16 :goto_3

    .line 672
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->kJf:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cJr:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    goto/16 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 647
    check-cast p1, Lcom/tencent/mm/e/a/ki;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->a(Lcom/tencent/mm/e/a/ki;)Z

    move-result v0

    return v0
.end method
