.class final Lcom/tencent/mm/pluginsdk/ui/tools/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static lcs:Ljava/util/regex/Pattern;

.field private static lct:Ljava/util/regex/Pattern;


# instance fields
.field private aZi:I

.field private cQo:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dDO:Z

.field private imagePath:Ljava/lang/String;

.field private lcu:Ljava/lang/String;

.field private lcv:Ljava/lang/String;

.field private lcw:Lcom/tencent/mm/pluginsdk/ui/tools/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 269
    const-string/jumbo v0, "image/[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcs:Ljava/util/regex/Pattern;

    .line 270
    const-string/jumbo v0, "filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lct:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 285
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/r$a;)V

    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/r$a;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    .line 290
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    .line 291
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcv:Ljava/lang/String;

    .line 292
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->dDO:Z

    .line 293
    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->aZi:I

    .line 294
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcw:Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    .line 295
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 425
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "contentType = %s, dispositionType = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcs:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lct:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>(Ljava/lang/String;)V

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aEM:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 446
    if-ne v1, v3, :cond_3

    const-string/jumbo v0, "jpg"

    .line 448
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->lI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->imagePath:Ljava/lang/String;

    .line 449
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 450
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 451
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 453
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 446
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aEM:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 458
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->aZi:I

    if-nez v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    const v1, 0x7f080642

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->Md()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcu:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 466
    :cond_5
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, "close os failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 402
    if-eqz p0, :cond_0

    .line 403
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    :cond_0
    if-eqz p1, :cond_1

    .line 408
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final AL()Z
    .locals 11

    .prologue
    const/16 v9, 0xc8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->dDO:Z

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    const v2, 0x7f081900

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcu:Ljava/lang/String;

    move v0, v1

    .line 492
    :goto_0
    return v0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 480
    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/ab;->ovG:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v6, "urlUtilIsDataUrl"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 485
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->lI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->imagePath:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    const-string/jumbo v4, "base64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->imagePath:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    const v3, 0x7f080642

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->Md()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcu:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_2
    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 484
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 485
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "close FileOutputStream failed : %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    :try_start_3
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "decode base64 pic failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "close FileOutputStream failed : %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :goto_5
    throw v0

    :catch_3
    move-exception v3

    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "close FileOutputStream failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 486
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/v;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 487
    :try_start_6
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "Cookie"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcv:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    if-eq v2, v9, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    const v4, 0x7f0818ff

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcu:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_2

    :cond_9
    :try_start_8
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string/jumbo v4, "Content-Disposition"

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v2, v3

    :goto_6
    :try_start_9
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "download https resource failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_7
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw v0

    .line 489
    :cond_a
    :try_start_a
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->cQo:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "Cookie"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcv:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    if-eq v2, v9, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    const v4, 0x7f0818ff

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcu:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_2

    :cond_b
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string/jumbo v4, "Content-Disposition"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v2, v3

    :goto_8
    :try_start_d
    const-string/jumbo v4, "MicroMsg.WebViewUtil"

    const-string/jumbo v5, "init http url connection failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_9
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw v0

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_8

    .line 487
    :catchall_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_6

    .line 485
    :catchall_7
    move-exception v0

    move-object v3, v4

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v3, v4

    goto/16 :goto_3
.end method

.method public final AM()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 300
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->aZi:I

    if-ne v3, v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcw:Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->imagePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->Dp(Ljava/lang/String;)V

    .line 309
    :goto_0
    return v3

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->lcu:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$b;->context:Landroid/content/Context;

    const v2, 0x7f0818ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
