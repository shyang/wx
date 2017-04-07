.class final Lcom/tencent/mm/ag/k$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/k;
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
.field final synthetic cJx:Lcom/tencent/mm/ag/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/k;)V
    .locals 1

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/k$6;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ki;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1285
    iget-object v0, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ki$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->F(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    :goto_0
    return v8

    .line 1289
    :cond_0
    const-string/jumbo v0, ""

    .line 1292
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ki$a;->beU:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1297
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->G(Lcom/tencent/mm/ag/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->H(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1299
    iget-object v2, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "androidSystemShareFixed(13717) , imgLocalId:%d, scene.hash:%d, %s, filePath:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v5}, Lcom/tencent/mm/ag/k;->c(Lcom/tencent/mm/ag/k;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    iget-object v6, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ki$a;->filePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3595

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->I(Lcom/tencent/mm/ag/k;)I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 1304
    new-instance v2, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->s(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/v/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    check-cast v0, Lcom/tencent/mm/protocal/b/baw;

    .line 1306
    const-string/jumbo v3, "20toUser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    const-string/jumbo v3, "21source"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v5}, Lcom/tencent/mm/ag/k;->x(Lcom/tencent/mm/ag/k;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1308
    const-string/jumbo v3, "22qrUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    const-string/jumbo v3, "23md5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->J(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    const-string/jumbo v3, "24cdnFileId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->J(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1311
    const-string/jumbo v3, "25cdnAesKey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->J(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v1

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1312
    const-string/jumbo v1, ""

    .line 1313
    iget-object v3, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v3}, Lcom/tencent/mm/ag/k;->r(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1314
    iget-object v3, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v3}, Lcom/tencent/mm/ag/k;->r(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    .line 1315
    if-eqz v3, :cond_2

    .line 1316
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    .line 1319
    :cond_2
    const-string/jumbo v3, "26appip"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1320
    const-string/jumbo v1, "27toUsersCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/baw;->lhy:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v0

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

    .line 1324
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x353c

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v0}, Lcom/tencent/mm/ag/k;->K(Lcom/tencent/mm/ag/k;)V

    goto/16 :goto_0

    .line 1293
    :catch_0
    move-exception v1

    .line 1294
    iget-object v2, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v2}, Lcom/tencent/mm/ag/k;->f(Lcom/tencent/mm/ag/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 1309
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->J(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    goto/16 :goto_2

    .line 1310
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->J(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    goto/16 :goto_3

    .line 1311
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ag/k$6;->cJx:Lcom/tencent/mm/ag/k;

    invoke-static {v1}, Lcom/tencent/mm/ag/k;->J(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    goto/16 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1282
    check-cast p1, Lcom/tencent/mm/e/a/ki;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ag/k$6;->a(Lcom/tencent/mm/e/a/ki;)Z

    move-result v0

    return v0
.end method
