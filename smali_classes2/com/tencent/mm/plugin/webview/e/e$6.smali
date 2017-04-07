.class final Lcom/tencent/mm/plugin/webview/e/e$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/qh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kpr:Lcom/tencent/mm/plugin/webview/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/e;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/e$6;->kpr:Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/qh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/e/e$6;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/qh;)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    instance-of v0, p0, Lcom/tencent/mm/e/a/qh;

    if-eqz v0, :cond_2

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    .line 334
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brm:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brn:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v3, v3, Lcom/tencent/mm/e/a/qh$a;->brq:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brr:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brs:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v3, v3, Lcom/tencent/mm/e/a/qh$a;->brt:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v3, v3, Lcom/tencent/mm/e/a/qh$a;->bru:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v3, v3, Lcom/tencent/mm/e/a/qh$a;->brv:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brw:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brx:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/modelstat/n;->b(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brr:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 356
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->bry:Ljava/lang/String;

    .line 360
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    const-string/jumbo v3, "MicroMsg.SubCoreTools"

    const-string/jumbo v10, "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s, getA8KeyScene : %s, referUrl : %s. : statExtStr:%s(%s), preChatType:%d, curChatType:%d, webViewTitle:%s, sourceAppId:%s"

    const/16 v0, 0x13

    new-array v11, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brm:Ljava/lang/String;

    aput-object v0, v11, v2

    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brn:Ljava/lang/String;

    aput-object v0, v11, v1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    :goto_1
    aput-object v0, v11, v2

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v2, v2, Lcom/tencent/mm/e/a/qh$a;->brq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh$a;->brr:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh$a;->brs:Ljava/lang/String;

    aput-object v2, v11, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v2, v2, Lcom/tencent/mm/e/a/qh$a;->brt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v2, v2, Lcom/tencent/mm/e/a/qh$a;->bru:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xa

    aput-object v4, v11, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget v2, v2, Lcom/tencent/mm/e/a/qh$a;->brv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v2, 0xc

    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brw:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brw:Ljava/lang/String;

    :goto_2
    aput-object v0, v11, v2

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh$a;->brx:Ljava/lang/String;

    aput-object v2, v11, v0

    const/16 v0, 0xe

    aput-object v7, v11, v0

    const/16 v0, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qh$a;->bry:Ljava/lang/String;

    aput-object v2, v11, v0

    const/16 v0, 0x12

    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v2, v11, v0

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2eb2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/util/List;)V

    move v0, v1

    .line 376
    :goto_3
    return v0

    .line 361
    :catch_0
    move-exception v3

    .line 362
    const-string/jumbo v10, "MicroMsg.SubCoreTools"

    const-string/jumbo v11, ""

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    const-string/jumbo v12, ","

    const-string/jumbo v13, "!"

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qh$a;->brw:Ljava/lang/String;

    const-string/jumbo v4, ","

    const-string/jumbo v12, "!"

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 376
    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 326
    check-cast p1, Lcom/tencent/mm/e/a/qh;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/e/e$6;->a(Lcom/tencent/mm/e/a/qh;)Z

    move-result v0

    return v0
.end method
