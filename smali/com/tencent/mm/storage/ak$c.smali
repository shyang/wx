.class public final Lcom/tencent/mm/storage/ak$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public cTV:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public fue:Z

.field public hnB:Ljava/lang/String;

.field public mxA:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$c;->title:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$c;->content:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$c;->cTV:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$c;->mxA:Ljava/lang/String;

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ak$c;->fue:Z

    .line 251
    return-void
.end method

.method public static Kq(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$c;
    .locals 6

    .prologue
    .line 254
    new-instance v1, Lcom/tencent/mm/storage/ak$c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak$c;-><init>()V

    .line 255
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_0

    .line 258
    :try_start_0
    const-string/jumbo v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$c;->title:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, ".msg.pushmail.content.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$c;->content:Ljava/lang/String;

    .line 260
    const-string/jumbo v0, ".msg.pushmail.content.sender"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$c;->cTV:Ljava/lang/String;

    .line 261
    const-string/jumbo v0, ".msg.pushmail.waplink"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$c;->mxA:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, ".msg.pushmail.content.attach"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/storage/ak$c;->fue:Z

    .line 263
    const-string/jumbo v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$c;->hnB:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    :goto_0
    return-object v1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bpY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$c;->mxA:Ljava/lang/String;

    return-object v0
.end method
