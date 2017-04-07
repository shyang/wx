.class public final Lcom/tencent/mm/storage/ak;
.super Lcom/tencent/mm/q/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ak$b;,
        Lcom/tencent/mm/storage/ak$a;,
        Lcom/tencent/mm/storage/ak$d;,
        Lcom/tencent/mm/storage/ak$c;
    }
.end annotation


# static fields
.field public static mxn:Ljava/lang/String;

.field public static mxo:Ljava/lang/String;


# instance fields
.field public mxp:Z

.field private mxq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/q/f;-><init>()V

    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ak;->mxp:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/q/f;-><init>()V

    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ak;->mxp:Z

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/q/f;->cG(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static F(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1232
    if-nez p0, :cond_0

    .line 1233
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    const/4 v0, 0x0

    .line 1256
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 1238
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 1239
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 1240
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 1241
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 1242
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 1243
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/e/b/bu;->field_isShowTimer:I

    iput-boolean v4, v0, Lcom/tencent/mm/e/b/bu;->bLf:Z

    .line 1244
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cI(Ljava/lang/String;)V

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_lvbuffer:[B

    iput-boolean v4, v0, Lcom/tencent/mm/e/b/bu;->bIX:Z

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cJ(Ljava/lang/String;)V

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cL(Ljava/lang/String;)V

    .line 1253
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dq(I)V

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static JR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1527
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1528
    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    const-string/jumbo v0, "tmessage"

    .line 1541
    :goto_1
    return-object v0

    .line 1527
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1531
    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1532
    const-string/jumbo v0, "qmessage"

    goto :goto_1

    .line 1535
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1536
    const-string/jumbo v0, "bottlemessage"

    goto :goto_1

    .line 1538
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1539
    const-string/jumbo v0, "bizchatmessage"

    goto :goto_1

    .line 1541
    :cond_4
    const-string/jumbo v0, "message"

    goto :goto_1
.end method

.method public static V(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1421
    .line 1422
    if-eqz p0, :cond_0

    .line 1423
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1429
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static W(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1434
    .line 1435
    if-eqz p0, :cond_0

    .line 1436
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1442
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteAcceptMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static dY(J)V
    .locals 4

    .prologue
    .line 1553
    const-string/jumbo v1, "msgId not in the reasonable scope"

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v2, p0

    if-lez v0, :cond_0

    const-wide/16 v2, -0xa

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1554
    return-void

    .line 1553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Km(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1396
    if-nez v0, :cond_0

    move v0, v1

    .line 1410
    :goto_0
    return v0

    .line 1400
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1401
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1402
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1403
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1404
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1405
    const/4 v0, 0x1

    goto :goto_0

    .line 1403
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1410
    goto :goto_0
.end method

.method public final Kn(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    const-string/jumbo v3, "announcement@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1415
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isChatRoomNotice userName:%s, isChatRoomNotice:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    return v0

    :cond_0
    move v0, v2

    .line 1414
    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1548
    invoke-super {p0, p1}, Lcom/tencent/mm/q/f;->b(Landroid/database/Cursor;)V

    .line 1549
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ak;->dY(J)V

    .line 1550
    return-void
.end method

.method public final bpA()Z
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpB()Z
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpC()Z
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 208
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bpD()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bpE()Z
    .locals 1

    .prologue
    .line 1293
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->bLB:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpF()V
    .locals 1

    .prologue
    .line 1322
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->dq(I)V

    .line 1325
    :cond_0
    return-void
.end method

.method public final bpG()Z
    .locals 1

    .prologue
    .line 1328
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpH()Z
    .locals 1

    .prologue
    .line 1340
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpI()V
    .locals 1

    .prologue
    .line 1344
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :goto_0
    return-void

    .line 1347
    :cond_0
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->dq(I)V

    goto :goto_0
.end method

.method public final bpJ()V
    .locals 1

    .prologue
    .line 1351
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->dq(I)V

    .line 1352
    return-void
.end method

.method public final bpK()Z
    .locals 1

    .prologue
    .line 1358
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    and-int/lit8 v0, v0, 0x30

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bpL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1572
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1573
    const-string/jumbo v0, ""

    .line 1580
    :goto_0
    return-object v0

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->mxq:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1577
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpM()Lcom/tencent/mm/al/a;

    .line 1580
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->mxq:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bpM()Lcom/tencent/mm/al/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1585
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "[parseNewXmlSysMsg]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "sysmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/b/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1589
    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v2, "values is null !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1590
    :goto_0
    if-eqz v0, :cond_4

    .line 1591
    const-string/jumbo v1, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "BaseNewXmlMsg:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    invoke-virtual {v0}, Lcom/tencent/mm/al/a;->Hh()Z

    .line 1593
    iget-object v1, v0, Lcom/tencent/mm/al/a;->cOF:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/storage/ak;->mxq:Ljava/lang/String;

    .line 1598
    :goto_1
    return-object v0

    .line 1589
    :cond_0
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "delchatroommember"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/tencent/mm/al/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/al/d;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/tencent/mm/al/c;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/al/c;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/al/b;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/al/b;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v2, "TYPE is unDefine"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 1595
    :cond_4
    const-string/jumbo v1, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "[parseNewXmlSysMsg] null == pBaseNewXmlMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bph()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpi()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpj()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x1d000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpk()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpl()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x1a000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpm()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x1c000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpn()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpo()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpp()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpq()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpr()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bps()Z
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 107
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bpt()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpu()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpv()Z
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 139
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bpw()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpx()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpy()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpz()Z
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final df(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1260
    invoke-super {p0, p1}, Lcom/tencent/mm/q/f;->df(I)V

    .line 1261
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1262
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1263
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v8

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    new-instance v0, Lcom/tencent/mm/e/a/md;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/md;-><init>()V

    .line 1265
    iget-object v1, v0, Lcom/tencent/mm/e/a/md;->bne:Lcom/tencent/mm/e/a/md$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/md$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 1266
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1278
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1261
    goto :goto_0

    .line 1267
    :cond_2
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-ne v0, v8, :cond_0

    .line 1268
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    new-instance v0, Lcom/tencent/mm/e/a/mf;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mf;-><init>()V

    .line 1270
    iget-object v1, v0, Lcom/tencent/mm/e/a/mf;->bng:Lcom/tencent/mm/e/a/mf$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/mf$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 1271
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 1273
    :cond_3
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_0

    .line 1274
    new-instance v0, Lcom/tencent/mm/e/a/kd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kd;-><init>()V

    .line 1275
    iget-object v1, v0, Lcom/tencent/mm/e/a/kd;->bkY:Lcom/tencent/mm/e/a/kd$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/kd$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 1276
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 1558
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ak;->dY(J)V

    .line 1559
    invoke-super {p0}, Lcom/tencent/mm/q/f;->pA()Landroid/content/ContentValues;

    move-result-object v0

    .line 1560
    return-object v0
.end method

.method public final tS(I)V
    .locals 2

    .prologue
    .line 1369
    packed-switch p1, :pswitch_data_0

    .line 1375
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :goto_0
    return-void

    .line 1372
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->bLx:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->dq(I)V

    goto :goto_0

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
