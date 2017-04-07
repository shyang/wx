.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/bi$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;,
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
    }
.end annotation


# instance fields
.field private eUW:Landroid/widget/LinearLayout;

.field private icr:Ljava/lang/Object;

.field kTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

.field private mGR:Lcom/tencent/mm/ui/p;

.field private mUsername:Ljava/lang/String;

.field private final nmA:Ljava/lang/String;

.field private nmB:Lcom/tencent/mm/x/d$b$b$a;

.field private nmp:Landroid/widget/ImageView;

.field nmq:Landroid/widget/ImageView;

.field nmr:Lcom/tencent/mm/ui/chatting/v;

.field nms:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

.field private nmt:I

.field private nmu:Lcom/tencent/mm/storage/ao;

.field nmv:Lcom/tencent/mm/storage/m;

.field private nmw:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

.field private nmx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

.field private nmy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nmz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eUW:Landroid/widget/LinearLayout;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmp:Landroid/widget/ImageView;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmq:Landroid/widget/ImageView;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nms:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmt:I

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmy:Ljava/util/List;

    .line 112
    const-string/jumbo v0, "qrcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmz:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "barcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmA:Ljava/lang/String;

    .line 397
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->icr:Ljava/lang/Object;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwY()V

    return-void
.end method

.method private a(Lcom/tencent/mm/x/d$b$b$a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 412
    if-nez p1, :cond_0

    move v0, v1

    .line 431
    :goto_0
    return v0

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/x/d$b$b$a;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/x/d$b$b$a;->apH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 416
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->icr:Ljava/lang/Object;

    monitor-enter v6

    .line 417
    const/4 v4, -0x1

    move v3, v1

    .line 418
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmy:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 424
    :goto_2
    if-ltz v0, :cond_2

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 426
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "removeOneFromMenuClickCmdList success %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    monitor-exit v6

    move v0, v2

    goto :goto_0

    .line 418
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 429
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v3, "removeOneFromMenuClickCmdList fail %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 431
    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwX()V

    return-void
.end method

.method private b(Lcom/tencent/mm/x/d$b$b$a;)V
    .locals 5

    .prologue
    .line 435
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/x/d$b$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/x/d$b$b$a;->apH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/x/d$b$b$a;->cyo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method private bi(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 596
    instance-of v0, p1, Lcom/tencent/mm/e/a/jr;

    if-nez v0, :cond_1

    .line 597
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send current location data type error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    :goto_0
    return v12

    .line 600
    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/jr;

    .line 601
    iget-object v0, p1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/jr$a;->lat:D

    .line 602
    iget-object v2, p1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/jr$a;->lng:D

    .line 603
    iget-object v4, p1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget v4, v4, Lcom/tencent/mm/e/a/jr$a;->bgK:I

    .line 604
    iget-object v5, p1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/jr$a;->label:Ljava/lang/String;

    .line 605
    iget-object v6, p1, Lcom/tencent/mm/e/a/jr;->bjY:Lcom/tencent/mm/e/a/jr$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/jr$a;->bkb:Ljava/lang/String;

    .line 606
    const-string/jumbo v7, "ChatCustomFooter"

    const-string/jumbo v8, "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    iget v7, v7, Lcom/tencent/mm/x/d$b$b$a;->cyu:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_3

    .line 608
    :cond_2
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "cache lost or location type is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    sget-object v8, Lcom/tencent/mm/x/d$b$b$a;->cyq:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/x/d$b$b$a;->cyt:Ljava/lang/String;

    .line 612
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "x"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "y"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scale"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "label"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "poiname"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/x/d$b$b$a;->content:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.BizInfo"

    iget-object v1, v7, Lcom/tencent/mm/x/d$b$b$a;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/x/d$b$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/x/d$b$b$a;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/x/d$b$b$a;)V

    goto/16 :goto_0

    .line 612
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BizInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private bj(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 621
    instance-of v0, p1, Lcom/tencent/mm/e/a/js;

    if-nez v0, :cond_0

    .line 622
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v2, "send current location data type error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 639
    :goto_0
    return v0

    .line 625
    :cond_0
    check-cast p1, Lcom/tencent/mm/e/a/js;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    iget v0, v0, Lcom/tencent/mm/x/d$b$b$a;->cyu:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    iget v0, v0, Lcom/tencent/mm/x/d$b$b$a;->cyu:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    .line 627
    :cond_1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v2, "null pointer in cache or type error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 628
    goto :goto_0

    .line 630
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/js;->bkc:Lcom/tencent/mm/e/a/js$a;

    iget v0, v0, Lcom/tencent/mm/e/a/js$a;->bke:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    .line 631
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/e/a/js;->bkc:Lcom/tencent/mm/e/a/js$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/js$a;->bkf:Ljava/lang/String;

    .line 632
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "scan type: %s , scan result:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    sget-object v5, Lcom/tencent/mm/x/d$b$b$a;->cyq:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/d$b$b$a;->cyt:Ljava/lang/String;

    .line 634
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    const-string/jumbo v5, "MicroMsg.BizInfo"

    const-string/jumbo v6, "type is %s , result is %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "scan_type"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scan_result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "scan_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/x/d$b$b$a;->content:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v1, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/x/d$b$b$a;->content:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/x/d$b$b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/x/d$b$b$a;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/x/d$b$b$a;)V

    :cond_3
    move v0, v2

    .line 639
    goto/16 :goto_0

    .line 630
    :pswitch_0
    const-string/jumbo v0, "qrcode"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "barcode"

    goto :goto_1

    .line 634
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BizInfo"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bwX()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mGR:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmv:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mGR:Lcom/tencent/mm/ui/p;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method private bwY()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 205
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mGR:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mGR:Lcom/tencent/mm/ui/p;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081165

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private bxa()V
    .locals 2

    .prologue
    .line 889
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->bxc()Z

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;->hA(Z)Z

    .line 895
    :cond_0
    return-void
.end method

.method private bxb()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmv:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmv:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->bAI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 910
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JY(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bxa()V

    return-void
.end method

.method private c(Lcom/tencent/mm/x/d$b$b$a;)V
    .locals 5

    .prologue
    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/x/d$b$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/x/d$b$b$a;->apH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/x/d$b$b$a;->cyq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/x/d$b$b$a;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/v;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/x/d$b$b$a;)V
    .locals 4

    .prologue
    .line 675
    const-string/jumbo v0, "ChatCustomFooter"

    invoke-virtual {p1}, Lcom/tencent/mm/x/d$b$b$a;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v0, Lcom/tencent/mm/x/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/x/d$b$b$a;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/x/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 678
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmt:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eUW:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/x/d$b$b;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 164
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/x/d$b$b;->cyn:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/x/d$b$b;->cyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmt:I

    const-string/jumbo v0, "ChatCustomFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmt:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmt:I

    if-le v0, v9, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eUW:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmt:I

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eUW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f100437

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100436

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmt:I

    if-ge v4, v3, :cond_5

    iget-object v3, p2, Lcom/tencent/mm/x/d$b$b;->cyn:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/x/d$b$b$a;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/x/d$b$b$a;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v3, Lcom/tencent/mm/x/d$b$b$a;->type:I

    if-nez v1, :cond_3

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmp:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-lt v4, v9, :cond_6

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmt:I

    if-le v3, v9, :cond_6

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 165
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mGR:Lcom/tencent/mm/ui/p;

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmw:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_8

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmw:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_9

    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 176
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmw:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmw:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 180
    return-void
.end method

.method public final a(Lcom/tencent/mm/v/d$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 794
    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 795
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 796
    const-string/jumbo v1, "ChatCustomFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 803
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 804
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 805
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 807
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 808
    :goto_0
    if-eq v0, v5, :cond_1

    .line 809
    packed-switch v0, :pswitch_data_0

    .line 824
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 812
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 813
    const-string/jumbo v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 814
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 826
    :catch_0
    move-exception v0

    .line 827
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    :cond_1
    return-void

    .line 817
    :cond_2
    :try_start_1
    const-string/jumbo v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 818
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    .line 819
    :cond_3
    const-string/jumbo v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aQY()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmw:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmw:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_1

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmx:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 191
    :cond_1
    return-void
.end method

.method public final bwZ()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->bxc()Z

    .line 251
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/16 v10, 0x67

    const/16 v9, 0x66

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 476
    if-nez p2, :cond_1

    .line 477
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "returned data is null, maybe serve for UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_0
    :goto_0
    return v7

    .line 480
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 481
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 484
    :pswitch_0
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return from camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 486
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :sswitch_0
    const/16 p1, 0x3e9

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x3ea

    goto :goto_1

    .line 489
    :cond_2
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    if-nez v0, :cond_3

    .line 491
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return null path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 496
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "%s retrieved!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {v1}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "MD5 is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    iget v1, v1, Lcom/tencent/mm/x/d$b$b$a;->cyu:I

    if-eq v1, v9, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    iget v1, v1, Lcom/tencent/mm/x/d$b$b$a;->cyu:I

    if-eq v1, v10, :cond_5

    .line 501
    :cond_4
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "camera photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    sget-object v2, Lcom/tencent/mm/x/d$b$b$a;->cyq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/x/d$b$b$a;->cyt:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/d$b$b$a;->f(Ljava/util/ArrayList;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/x/d$b$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/x/d$b$b$a;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/x/d$b$b$a;)V

    goto/16 :goto_0

    .line 513
    :cond_6
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "%s cannot be retrieved as file or is directory!!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 518
    :pswitch_1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return from albumn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_7

    .line 520
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :cond_7
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "retrieving bitmap path %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    if-eqz v0, :cond_8

    .line 532
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 538
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "%s retrieved!"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-static {v3}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "MD5 is %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 534
    :cond_8
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v3, "no file contained!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 544
    :cond_9
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "%s cannot be retrieved as file or is directory!!"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 547
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    iget v0, v0, Lcom/tencent/mm/x/d$b$b$a;->cyu:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    iget v0, v0, Lcom/tencent/mm/x/d$b$b$a;->cyu:I

    if-eq v0, v10, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    iget v0, v0, Lcom/tencent/mm/x/d$b$b$a;->cyu:I

    if-eq v0, v9, :cond_c

    .line 551
    :cond_b
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "albumn photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    sget-object v2, Lcom/tencent/mm/x/d$b$b$a;->cyq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/x/d$b$b$a;->cyt:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/d$b$b$a;->f(Ljava/util/ArrayList;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/x/d$b$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/x/d$b$b$a;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/x/d$b$b$a;)V

    goto/16 :goto_0

    .line 565
    :pswitch_2
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send current"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bi(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 570
    :pswitch_3
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bi(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 575
    :pswitch_4
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send qrcode wait msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nms:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->bzl()Z

    goto/16 :goto_0

    .line 584
    :pswitch_5
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send qrcode direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bj(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 480
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xcb -> :sswitch_0
        0xd9 -> :sswitch_1
    .end sparse-switch

    .line 481
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 736
    const v0, 0x7f10043a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eUW:Landroid/widget/LinearLayout;

    .line 738
    const v0, 0x7f100439

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmq:Landroid/widget/ImageView;

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmq:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    const v0, 0x7f10043b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmp:Landroid/widget/ImageView;

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    new-instance v0, Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/v;->nmD:Landroid/widget/AdapterView$OnItemClickListener;

    .line 781
    return-void
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 256
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 257
    instance-of v4, v0, Lcom/tencent/mm/x/d$b$b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 383
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :cond_1
    const/16 v4, 0x8

    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/wallet/f;->tf(I)V

    .line 263
    check-cast v0, Lcom/tencent/mm/x/d$b$b$a;

    .line 265
    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/x/d$b$b$a;->content:Ljava/lang/String;

    .line 266
    iget v4, v0, Lcom/tencent/mm/x/d$b$b$a;->type:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 271
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/v;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/v;->a(Lcom/tencent/mm/x/d$b$b$a;IIZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 272
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/v;->bxc()Z

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/v;->nmJ:Lcom/tencent/mm/x/d$b$b$a;

    iget v4, v4, Lcom/tencent/mm/x/d$b$b$a;->id:I

    iget v5, v0, Lcom/tencent/mm/x/d$b$b$a;->id:I

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/v;->nmJ:Lcom/tencent/mm/x/d$b$b$a;

    iget-object v4, v4, Lcom/tencent/mm/x/d$b$b$a;->apH:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/x/d$b$b$a;->apH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/v;->a(Lcom/tencent/mm/x/d$b$b$a;IIZ)Z

    goto :goto_0

    .line 276
    :pswitch_1
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bxb()V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/v;->bxc()Z

    .line 279
    sget-object v1, Lcom/tencent/mm/x/d$b$b$a;->cyo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/d$b$b$a;->cyt:Ljava/lang/String;

    .line 280
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/x/d$b$b$a;)V

    .line 281
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/x/d$b$b$a;)V

    .line 283
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kGb:Lcom/tencent/mm/pluginsdk/j$ae;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/x/d$b$b$a;->value:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j$ae;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/x/d$b$b$a;->cyr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mGR:Lcom/tencent/mm/ui/p;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/r;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/p;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 287
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v2, "pre_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/x/d$b$b$a;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "from_scence"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 304
    :pswitch_2
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/v;->bxc()Z

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bxa()V

    .line 307
    sget-object v1, Lcom/tencent/mm/x/d$b$b$a;->cyo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/d$b$b$a;->cyt:Ljava/lang/String;

    .line 308
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/x/d$b$b$a;)V

    .line 309
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/x/d$b$b$a;)V

    goto/16 :goto_0

    .line 313
    :pswitch_3
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bxb()V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/v;->bxc()Z

    .line 316
    sget-object v1, Lcom/tencent/mm/x/d$b$b$a;->cyo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/d$b$b$a;->cyt:Ljava/lang/String;

    .line 317
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/x/d$b$b$a;)V

    .line 318
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/x/d$b$b$a;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nms:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->bzl()Z

    goto/16 :goto_0

    .line 324
    :pswitch_4
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bxb()V

    .line 326
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmr:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/v;->bxc()Z

    .line 327
    sget-object v4, Lcom/tencent/mm/x/d$b$b$a;->cyp:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/x/d$b$b$a;->cyt:Ljava/lang/String;

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/x/d$b$b$a;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/x/d$b$b$a;->apH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->icr:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmy:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v5, "ChatCustomFooter"

    const-string/jumbo v6, "addToMenuClickCmdList %s %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmy:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2a39

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->mUsername:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/x/d$b$b$a;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/x/d$b$b$a;->apH:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/tencent/mm/x/d$b$b$a;->cyp:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 331
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmB:Lcom/tencent/mm/x/d$b$b$a;

    .line 332
    iget v0, v0, Lcom/tencent/mm/x/d$b$b$a;->cyu:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 334
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 329
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 344
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 354
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwY()V

    goto/16 :goto_0

    .line 357
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080439

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080438

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 360
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bwX()V

    goto/16 :goto_0

    .line 367
    :pswitch_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "map_view_type"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "map_sender_name"

    const-string/jumbo v6, "ChatCustomFooter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmu:Lcom/tencent/mm/storage/ao;

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmu:Lcom/tencent/mm/storage/ao;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmu:Lcom/tencent/mm/storage/ao;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "map_talker_name"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmv:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_4
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_type_key"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_get_location_type"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmu:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/storage/ao;->name:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmu:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/storage/ao;->name:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    goto :goto_4

    .line 370
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/e/a/da;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/da;-><init>()V

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/da$a;->op:I

    .line 372
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/da$a;->aGK:Ljava/lang/String;

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/da$a;->context:Landroid/content/Context;

    .line 374
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 378
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/e/a/da;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/da;-><init>()V

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/da$a;->op:I

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/da$a;->aGK:Ljava/lang/String;

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/da$a;->context:Landroid/content/Context;

    .line 382
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 332
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
