.class public final Lcom/tencent/mm/ag/f;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/f$a;,
        Lcom/tencent/mm/ag/f$b;
    }
.end annotation


# static fields
.field public static cHP:I

.field public static cIc:J

.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public cHQ:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field cHR:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ag/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private cHT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private cHU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private cHV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private cHW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cHX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cHY:J

.field private cHZ:Landroid/widget/FrameLayout$LayoutParams;

.field private cIa:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public cIb:I

.field private clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field public crJ:Lcom/tencent/mm/bh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ag/f;->cgn:[Ljava/lang/String;

    .line 97
    sput v3, Lcom/tencent/mm/ag/f;->cHP:I

    .line 1629
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ag/f;->cIc:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 4

    .prologue
    const/16 v3, 0x28

    const/4 v2, -0x2

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 123
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ag/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ag/f$1;-><init>(Lcom/tencent/mm/ag/f;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    .line 134
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ag/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ag/f$2;-><init>(Lcom/tencent/mm/ag/f;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->cHR:Lcom/tencent/mm/a/f;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->cHS:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->cHT:Ljava/util/Map;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->cHU:Ljava/util/Map;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->cHV:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->cHW:Ljava/util/Set;

    .line 161
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    .line 164
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ag/f;->cHY:J

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    .line 167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->cHZ:Landroid/widget/FrameLayout$LayoutParams;

    .line 951
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/ag/f;->cIb:I

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/ag/f;->a(Lcom/tencent/mm/bh/g;)V

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ag/f;->FQ()V

    .line 173
    return-void
.end method

.method public static declared-synchronized FR()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1632
    const-class v2, Lcom/tencent/mm/ag/f;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1633
    sget-wide v4, Lcom/tencent/mm/ag/f;->cIc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 1635
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1638
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1640
    :cond_0
    sput-wide v0, Lcom/tencent/mm/ag/f;->cIc:J

    .line 1641
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1632
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1308
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 799
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ag/m$a;)Lcom/tencent/mm/ag/d;
    .locals 15

    .prologue
    .line 2098
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2099
    const/4 v2, 0x0

    .line 2174
    :goto_0
    return-object v2

    .line 2101
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2104
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "genThumbImg, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v13, v2

    .line 2105
    :goto_1
    if-eqz p15, :cond_d

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ag/m$a;->cHn:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_d

    .line 2113
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/mm/ag/m$a;->FZ()Lcom/tencent/mm/ag/m$a$a;

    move-result-object v3

    .line 2114
    iget-object v7, v3, Lcom/tencent/mm/ag/m$a$a;->cJM:Lcom/tencent/mm/pointers/PString;

    .line 2115
    iget-object v8, v3, Lcom/tencent/mm/ag/m$a$a;->cJN:Lcom/tencent/mm/pointers/PString;

    .line 2116
    iget-object v2, v3, Lcom/tencent/mm/ag/m$a$a;->cHu:Ljava/lang/String;

    .line 2117
    iget-object v9, v3, Lcom/tencent/mm/ag/m$a$a;->cJO:Lcom/tencent/mm/pointers/PString;

    .line 2118
    iget-object v3, v3, Lcom/tencent/mm/ag/m$a$a;->cJP:Lcom/tencent/mm/pointers/PString;

    .line 2119
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn found CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v10, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x3

    iget-object v11, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x4

    iget-object v3, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    :goto_2
    new-instance v3, Lcom/tencent/mm/ag/d;

    invoke-direct {v3}, Lcom/tencent/mm/ag/d;-><init>()V

    .line 2137
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ag/d;->bka:I

    .line 2138
    iget-wide v4, p0, Lcom/tencent/mm/ag/f;->cHY:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    iput-wide v10, p0, Lcom/tencent/mm/ag/f;->cHY:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ag/d;->ai(J)V

    .line 2139
    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ag/d;->ah(J)V

    .line 2141
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2144
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->iG(Ljava/lang/String;)V

    .line 2146
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->fy(I)V

    .line 2147
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/ag/d;->bbt:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/ag/d;->cHI:Z

    .line 2148
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_f

    .line 2149
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xr()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2150
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->fx(I)V

    .line 2158
    :goto_3
    if-eqz p3, :cond_5

    .line 2159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->iD(Ljava/lang/String;)V

    .line 2160
    if-eqz v9, :cond_2

    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->iE(Ljava/lang/String;)V

    .line 2163
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2164
    invoke-virtual {v3, v13}, Lcom/tencent/mm/ag/d;->iF(Ljava/lang/String;)V

    .line 2165
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->fv(I)V

    .line 2166
    iget v2, v3, Lcom/tencent/mm/ag/d;->cuC:I

    if-nez v2, :cond_4

    .line 2167
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "thumb file totlen is 0 %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2169
    :cond_4
    invoke-virtual {v3, v14}, Lcom/tencent/mm/ag/d;->iC(Ljava/lang/String;)V

    .line 2171
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->fu(I)V

    .line 2172
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/d;->fz(I)V

    .line 2173
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fromPathToImgInfo insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 2174
    goto/16 :goto_0

    .line 2104
    :cond_6
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/ag/f;->FR()Ljava/lang/String;

    move-result-object p11

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v11, v2, v3, v4}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez p13, :cond_8

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v11, v2, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz p3, :cond_a

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v12

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aa9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :goto_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v13, v11

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_4

    .line 2121
    :cond_d
    if-eqz p15, :cond_10

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ag/m$a;->cHn:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_10

    .line 2123
    const/16 p12, 0x0

    .line 2124
    const/16 p14, 0x0

    move-object/from16 v12, p14

    move-object/from16 v11, p12

    .line 2126
    :goto_5
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2127
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2128
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2129
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move/from16 v5, p2

    move/from16 v6, p3

    .line 2130
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v2

    .line 2131
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "summersafecdn user change CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    iget-object v11, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v5, v6

    const/4 v6, 0x4

    iget-object v10, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2152
    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->fx(I)V

    goto/16 :goto_3

    .line 2155
    :cond_f
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/d;->fx(I)V

    goto/16 :goto_3

    :cond_10
    move-object/from16 v12, p14

    move-object/from16 v11, p12

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/ag/f;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 678
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/f$b;

    .line 681
    iget v5, v0, Lcom/tencent/mm/ag/f$b;->cIj:I

    if-ne v4, v5, :cond_0

    .line 682
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "setbitmapFromUri  [%d, %s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/ag/f$b;->cIj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ag/f$b;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iput-object p4, v0, Lcom/tencent/mm/ag/f$b;->url:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHW:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHW:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FZI)V

    .line 714
    :cond_1
    :goto_0
    return-void

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHT:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    if-eqz p2, :cond_4

    .line 699
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 700
    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHU:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 703
    :goto_1
    if-eqz p3, :cond_3

    .line 704
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHV:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :goto_2
    new-instance v1, Lcom/tencent/mm/ag/f$b;

    invoke-direct {v1, v4, p4, v2, v0}, Lcom/tencent/mm/ag/f$b;-><init>(ILjava/lang/String;II)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHW:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHW:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FZI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ag/f;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 69
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "checkrefresh load done, uri: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHW:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/f$b;

    iget-object v1, v0, Lcom/tencent/mm/ag/f$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHT:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ag/f$b;->cIj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "[checkrefresh] bitmap width %d,height %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ag/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/tencent/mm/ag/f;->cHZ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_4

    move v3, v4

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-lt v6, v8, :cond_5

    move v6, v4

    :goto_2
    if-nez v3, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "bm: w:%d, h:%d "

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHU:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ag/f$b;->cIk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHU:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ag/f$b;->cIk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHV:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ag/f$b;->cIl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHV:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/ag/f$b;->cIl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v3, v5

    goto/16 :goto_1

    :cond_5
    move v6, v5

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method private static a(Lcom/tencent/mm/bh/g;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 184
    .line 190
    const-string/jumbo v1, "PRAGMA table_info(ImgInfo2)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    .line 191
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 192
    const-string/jumbo v8, "name"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 193
    if-ltz v8, :cond_0

    .line 194
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 195
    const-string/jumbo v9, "hashdthumb"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v5, v6

    .line 198
    :cond_1
    const-string/jumbo v9, "iscomplete"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v4, v6

    .line 201
    :cond_2
    const-string/jumbo v9, "origImgMD5"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v3, v6

    .line 204
    :cond_3
    const-string/jumbo v9, "compressType"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v2, v6

    .line 207
    :cond_4
    const-string/jumbo v9, "midImgPath"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v1, v6

    .line 210
    :cond_5
    const-string/jumbo v9, "forwardType"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v6

    .line 211
    goto :goto_0

    .line 215
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v6

    .line 218
    if-nez v5, :cond_7

    .line 219
    const-string/jumbo v5, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    .line 220
    const-string/jumbo v8, "ImgInfo2"

    invoke-virtual {p0, v8, v5}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    :cond_7
    if-nez v4, :cond_8

    .line 223
    const-string/jumbo v4, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    .line 224
    const-string/jumbo v5, "ImgInfo2"

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    :cond_8
    if-nez v3, :cond_9

    .line 227
    const-string/jumbo v3, "Alter table ImgInfo2 add origImgMD5 TEXT"

    .line 228
    const-string/jumbo v4, "ImgInfo2"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    :cond_9
    if-nez v2, :cond_a

    .line 230
    const-string/jumbo v2, "Alter table ImgInfo2 add compressType INT DEFAULT 0"

    .line 231
    const-string/jumbo v3, "ImgInfo2"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    :cond_a
    if-nez v1, :cond_b

    .line 234
    const-string/jumbo v1, "Alter table ImgInfo2 add midImgPath TEXT"

    .line 235
    const-string/jumbo v2, "ImgInfo2"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    :cond_b
    if-nez v0, :cond_c

    .line 238
    const-string/jumbo v0, "Alter table ImgInfo2 add forwardType INT DEFAULT 0"

    .line 239
    const-string/jumbo v1, "ImgInfo2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bh/g;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    :cond_c
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_d

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 244
    :cond_d
    return-void
.end method

.method private a(Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    .line 721
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ag/f$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ag/f$4;-><init>(Lcom/tencent/mm/ag/f;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 739
    return-void
.end method

.method private e(Lcom/tencent/mm/ag/d;)J
    .locals 4

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->pA()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bh/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1366
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1367
    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FP()V

    .line 1369
    :cond_0
    return-wide v0
.end method

.method public static iI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 2481
    if-nez p0, :cond_1

    .line 2482
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2525
    :cond_0
    :goto_0
    return-object v0

    .line 2485
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2486
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v8, :cond_2

    .line 2488
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 2491
    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 2492
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 2498
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2499
    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v2, v8, :cond_6

    .line 2500
    invoke-static {v0}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v3

    .line 2501
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2502
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 2503
    goto :goto_0

    .line 2505
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 2506
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2507
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2524
    :cond_5
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getBigPicPath use time:%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 2525
    goto/16 :goto_0

    .line 2512
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2513
    iget-object v1, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 2514
    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2515
    invoke-static {v0}, Lcom/tencent/mm/ag/e;->a(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 2516
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2517
    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private u(Ljava/lang/String;I)Lcom/tencent/mm/ag/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1038
    new-instance v8, Lcom/tencent/mm/ag/d;

    invoke-direct {v8}, Lcom/tencent/mm/ag/d;-><init>()V

    .line 1039
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "origImgMD5=? AND compressType=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ag/d;->b(Landroid/database/Cursor;)V

    .line 1046
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1047
    return-object v8
.end method

.method private v(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1437
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1438
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;I)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 1439
    iget-object v1, v0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1440
    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1445
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FQ()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "SELECT max(id) FROM ImgInfo2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/ag/f;->cHY:J

    .line 179
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new img id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ag/f;->cHY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final a(ILcom/tencent/mm/ag/d;)I
    .locals 2

    .prologue
    .line 2274
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I

    move-result v0

    .line 2275
    return v0
.end method

.method public final a(Ljava/lang/Long;Lcom/tencent/mm/ag/d;)I
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 2282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2283
    invoke-virtual {p2}, Lcom/tencent/mm/ag/d;->pA()Landroid/content/ContentValues;

    move-result-object v3

    .line 2284
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2290
    :goto_0
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "update last :%d values : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2291
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2292
    invoke-virtual {p2}, Lcom/tencent/mm/ag/d;->FP()V

    .line 2293
    invoke-virtual {p0}, Lcom/tencent/mm/ag/f;->KO()V

    .line 2295
    :cond_0
    return v0

    .line 2288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v4, "ImgInfo2"

    const-string/jumbo v5, "id=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 15

    .prologue
    .line 1313
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ag/m$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ag/m$a;)J
    .locals 20

    .prologue
    .line 1317
    if-nez p2, :cond_2

    .line 1318
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ag/m$a;)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 1319
    if-nez v2, :cond_1

    .line 1320
    const-wide/16 v2, -0x1

    .line 1361
    :cond_0
    :goto_0
    return-wide v2

    .line 1322
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1323
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ag/f;->e(Lcom/tencent/mm/ag/d;)J

    move-result-wide v2

    .line 1324
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ag/f;->KO()V

    goto :goto_0

    .line 1330
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1331
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ag/m$a;)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 1332
    if-nez v2, :cond_3

    .line 1333
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 1335
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1336
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ag/d;->ah(J)V

    .line 1337
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ag/d;->A(J)V

    .line 1338
    iget-object v3, v2, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/d;->fv(I)V

    .line 1339
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v11, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ag/m$a;)Lcom/tencent/mm/ag/d;

    move-result-object v4

    .line 1341
    iget-object v3, v2, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ag/d;->iD(Ljava/lang/String;)V

    .line 1342
    iget-object v3, v2, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ag/d;->iF(Ljava/lang/String;)V

    .line 1343
    iget-object v3, v2, Lcom/tencent/mm/ag/d;->cHl:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ag/d;->iE(Ljava/lang/String;)V

    .line 1344
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ag/d;->fv(I)V

    .line 1345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v6

    .line 1346
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ag/f;->e(Lcom/tencent/mm/ag/d;)J

    move-result-wide v2

    .line 1347
    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ag/d;->fw(I)V

    .line 1348
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ag/f;->e(Lcom/tencent/mm/ag/d;)J

    move-result-wide v2

    .line 1349
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "summersafecdn insert ret[%d],  getLocalId[%d], getMsgLocalId[%d], getBigImgPath[%s], getMidImgPath[%s], getTotalLen[%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, v4, Lcom/tencent/mm/ag/d;->cHr:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v4, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v4, Lcom/tencent/mm/ag/d;->cHl:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget v4, v4, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_4

    .line 1352
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 1354
    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ag/f;->KO()V

    goto/16 :goto_0

    .line 1360
    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1361
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 10

    .prologue
    .line 2198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SERVERID://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2199
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    .line 2200
    const-string/jumbo v4, "th_"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2203
    if-eqz p1, :cond_1

    array-length v5, p1

    if-ltz v5, :cond_1

    .line 2205
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->bc([B)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2206
    if-nez v5, :cond_0

    .line 2207
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create decodeByteArray failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    :cond_0
    if-nez p4, :cond_1

    if-eqz v5, :cond_1

    .line 2214
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/d;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 v0, p9

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2216
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p10

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2217
    const/16 v6, 0x5a

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v4, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2225
    :cond_1
    :goto_0
    new-instance v4, Lcom/tencent/mm/ag/d;

    invoke-direct {v4}, Lcom/tencent/mm/ag/d;-><init>()V

    .line 2226
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2229
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/d;->setOffset(I)V

    .line 2230
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/d;->fv(I)V

    .line 2232
    :goto_1
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ag/d;->bka:I

    .line 2233
    iget-wide v6, p0, Lcom/tencent/mm/ag/f;->cHY:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/tencent/mm/ag/f;->cHY:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ag/d;->ai(J)V

    .line 2234
    invoke-virtual {v4, p5}, Lcom/tencent/mm/ag/d;->iD(Ljava/lang/String;)V

    .line 2235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ag/d;->iF(Ljava/lang/String;)V

    .line 2236
    iget-object v2, v4, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2237
    if-eqz p4, :cond_3

    .line 2238
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ag/d;->A(J)V

    .line 2242
    :goto_2
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/d;->iG(Ljava/lang/String;)V

    .line 2243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ag/d;->fu(I)V

    .line 2246
    invoke-direct {p0, v4}, Lcom/tencent/mm/ag/f;->e(Lcom/tencent/mm/ag/d;)J

    move-result-wide v2

    .line 2247
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2248
    invoke-virtual {p0}, Lcom/tencent/mm/ag/f;->KO()V

    .line 2250
    :cond_2
    return-wide v2

    .line 2219
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create thumbnail from byte failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2240
    :cond_3
    invoke-virtual {v4, p2, p3}, Lcom/tencent/mm/ag/d;->A(J)V

    goto :goto_2

    :cond_4
    move-object p5, v2

    goto :goto_1
.end method

.method public final a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 12

    .prologue
    .line 2192
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ag/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2315
    if-eqz p7, :cond_2

    .line 2316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_from"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2320
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2322
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/d;->f(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2323
    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2325
    :cond_1
    return-object v0

    .line 2318
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_tor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 954
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 958
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 959
    :cond_0
    const/4 v0, 0x0

    .line 1005
    :cond_1
    :goto_0
    return-object v0

    .line 962
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 965
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 967
    :cond_3
    invoke-static {v10, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 968
    if-eqz v9, :cond_9

    .line 970
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 971
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 972
    if-lt v0, v1, :cond_7

    .line 973
    const/16 v2, 0xf0

    iput v2, p0, Lcom/tencent/mm/ag/f;->cIb:I

    .line 977
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ag/f;->cIb:I

    int-to-float v2, v2

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 978
    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 979
    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 980
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    const/16 v1, 0x800

    if-gt v2, v1, :cond_4

    const/16 v1, 0x800

    if-le v0, v1, :cond_8

    .line 982
    :cond_4
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "getVideoThumb, error Scale Size %d*%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 984
    const/4 v0, 0x0

    .line 994
    :goto_2
    const/4 v1, -0x1

    if-eq p4, v1, :cond_5

    .line 995
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 997
    :cond_5
    if-eq v9, v0, :cond_6

    .line 998
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getVideoThumb] bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1001
    :cond_6
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cached file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 975
    :cond_7
    const/16 v2, 0x8c

    iput v2, p0, Lcom/tencent/mm/ag/f;->cIb:I

    goto/16 :goto_1

    .line 987
    :cond_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v9, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 988
    :catch_0
    move-exception v0

    .line 989
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    const/4 v0, 0x0

    .line 991
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    :cond_9
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 477
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1449
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "summersafecdn getPreSendBitmap origPath[%s], compressType[%d],needSave[%b], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1451
    const/4 v1, 0x0

    .line 1452
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1455
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ag/f;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1456
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1457
    const-string/jumbo v1, "hd"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v0, v6

    .line 1463
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1464
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->HN(Ljava/lang/String;)I

    move-result v3

    .line 1465
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->HK(Ljava/lang/String;)I

    move-result v1

    .line 1466
    mul-int/lit8 v2, p3, 0x5a

    add-int v4, v1, v2

    .line 1468
    if-lez v3, :cond_7

    .line 1469
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    .line 1475
    :goto_1
    if-eqz v1, :cond_5

    .line 1476
    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1478
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1479
    if-eqz p6, :cond_5

    .line 1480
    if-nez v0, :cond_2

    .line 1481
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ag/f;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1483
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1484
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1486
    :cond_3
    if-eqz p8, :cond_4

    .line 1487
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/a/b;->nY()Ljava/io/File;

    .line 1489
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1490
    invoke-static {v0, p7}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1491
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "copy from old thumbPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    :cond_5
    :goto_2
    return-object v1

    .line 1460
    :cond_6
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/d;->bt(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1471
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->HO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1494
    :cond_8
    const/16 v0, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto :goto_1

    :cond_a
    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_0

    :cond_b
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 795
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 805
    if-nez p2, :cond_0

    .line 806
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/ag/f;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 809
    :cond_0
    if-nez p1, :cond_2

    .line 810
    const/4 v2, 0x0

    .line 914
    :cond_1
    :goto_0
    return-object v2

    .line 813
    :cond_2
    const/4 v2, 0x0

    .line 814
    if-eqz p9, :cond_c

    const/4 v3, 0x1

    move v6, v3

    .line 815
    :goto_1
    if-eqz p8, :cond_3

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 817
    if-nez v2, :cond_3

    .line 818
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "bm is null:%b,  url:%s"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v2, :cond_d

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object p1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v6, :cond_1

    .line 823
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    .line 829
    if-eqz v6, :cond_e

    move-object/from16 v4, p9

    .line 835
    :goto_3
    if-eqz v4, :cond_1

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 839
    const-string/jumbo v2, "hd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 840
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 841
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 847
    :goto_4
    if-eqz p5, :cond_7

    .line 848
    sget v2, Lcom/tencent/mm/ag/f;->cHP:I

    if-nez v2, :cond_5

    .line 849
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f0c02a1

    invoke-static {v2, v7}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/ag/f;->cHP:I

    .line 851
    :cond_5
    sget v2, Lcom/tencent/mm/ag/f;->cHP:I

    if-gt v5, v2, :cond_6

    sget v2, Lcom/tencent/mm/ag/f;->cHP:I

    if-le v3, v2, :cond_7

    .line 852
    :cond_6
    if-le v5, v3, :cond_10

    .line 853
    sget v2, Lcom/tencent/mm/ag/f;->cHP:I

    mul-int/2addr v2, v3

    div-int v3, v2, v5

    .line 854
    sget v5, Lcom/tencent/mm/ag/f;->cHP:I

    .line 865
    :cond_7
    :goto_5
    if-eqz p6, :cond_17

    .line 866
    int-to-float v2, v5

    const/high16 v7, 0x43480000    # 200.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-gez v2, :cond_8

    int-to-float v2, v3

    const/high16 v7, 0x43480000    # 200.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_16

    .line 867
    :cond_8
    if-le v3, v5, :cond_12

    .line 869
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v2, v2, p3

    int-to-float v7, v3

    div-float/2addr v2, v7

    .line 873
    :goto_6
    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 874
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v5

    .line 877
    :goto_7
    int-to-float v5, v3

    const/high16 v7, 0x42480000    # 50.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    .line 878
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    const/high16 v3, 0x42480000    # 50.0f

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 881
    :cond_9
    int-to-float v5, v2

    const/high16 v7, 0x42480000    # 50.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    .line 882
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    const/high16 v2, 0x42480000    # 50.0f

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 888
    :cond_a
    :goto_8
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 894
    :goto_9
    if-eq v4, v3, :cond_b

    if-nez v6, :cond_b

    .line 895
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 898
    :cond_b
    if-eqz p6, :cond_13

    .line 899
    move/from16 v0, p7

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 908
    :goto_a
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/4 v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez v2, :cond_15

    const-string/jumbo v3, ""

    :goto_b
    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    if-eqz v2, :cond_1

    if-nez v6, :cond_1

    .line 910
    iget-object v3, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 814
    :cond_c
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1

    .line 818
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 832
    :cond_e
    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_3

    .line 843
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 844
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    goto/16 :goto_4

    .line 855
    :cond_10
    if-ne v5, v3, :cond_11

    .line 856
    sget v3, Lcom/tencent/mm/ag/f;->cHP:I

    .line 857
    sget v5, Lcom/tencent/mm/ag/f;->cHP:I

    goto/16 :goto_5

    .line 859
    :cond_11
    sget v2, Lcom/tencent/mm/ag/f;->cHP:I

    mul-int/2addr v2, v5

    div-int v5, v2, v3

    .line 860
    sget v3, Lcom/tencent/mm/ag/f;->cHP:I

    goto/16 :goto_5

    .line 871
    :cond_12
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v2, v2, p3

    int-to-float v7, v5

    div-float/2addr v2, v7

    goto/16 :goto_6

    .line 892
    :catch_0
    move-exception v2

    move-object v3, v4

    goto/16 :goto_9

    .line 900
    :cond_13
    if-eqz p4, :cond_14

    .line 901
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 902
    const/4 v4, 0x1

    int-to-float v2, v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 903
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    .line 906
    goto/16 :goto_a

    .line 908
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_16
    move v2, v3

    move v3, v5

    goto/16 :goto_7

    :cond_17
    move v2, v3

    move v3, v5

    goto/16 :goto_8
.end method

.method public final a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 358
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save dir thumb error, thumbBuf is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v2, 0x0

    .line 410
    :goto_0
    return-object v2

    .line 368
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v13

    .line 369
    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v13, v2, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveDirThumb, fullPath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v4, 0x0

    .line 375
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jC(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 376
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 377
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 379
    if-eqz p3, :cond_4

    const/16 v3, 0x96

    .line 380
    :goto_1
    if-eqz p3, :cond_5

    const/16 v4, 0x96

    .line 382
    :goto_2
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 383
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 384
    if-eqz v3, :cond_6

    .line 385
    const/16 v4, 0x5a

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-static {v3, v4, v0, v9, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 386
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "in ImgInfoStorage, extractThumbNail done: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    :cond_1
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 400
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 404
    :cond_2
    if-eqz v8, :cond_3

    .line 405
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 410
    :cond_3
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 379
    :cond_4
    const/16 v3, 0x64

    goto :goto_1

    .line 380
    :cond_5
    const/16 v4, 0x64

    goto :goto_2

    .line 389
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_1

    .line 390
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "hit image hole while extractThumbNail: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x1

    aput-object v9, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 392
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 394
    :catch_0
    move-exception v3

    move-object v11, v3

    move-object v12, v8

    .line 395
    :goto_5
    :try_start_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xbd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 396
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create thumbnail from byte failed: th_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 400
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 404
    :cond_7
    if-eqz v12, :cond_8

    .line 405
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 407
    :cond_8
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 399
    :catchall_0
    move-exception v3

    move-object v8, v4

    :goto_7
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 400
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "create thumbnail, delete tmp file"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 404
    :cond_9
    if-eqz v8, :cond_a

    .line 405
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 407
    :cond_a
    :goto_8
    throw v3

    .line 408
    :catch_1
    move-exception v2

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_8

    .line 399
    :catchall_1
    move-exception v3

    goto :goto_7

    :catchall_2
    move-exception v3

    move-object v8, v12

    goto :goto_7

    .line 394
    :catch_4
    move-exception v3

    move-object v11, v3

    move-object v12, v4

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;
    .locals 34

    .prologue
    .line 1736
    .line 1737
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1738
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object p9

    .line 1740
    :cond_0
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1741
    if-nez p10, :cond_1

    .line 1742
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1744
    :cond_1
    move-object/from16 v0, p9

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1745
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1748
    if-eqz p4, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez p3, :cond_5

    .line 1749
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;I)Lcom/tencent/mm/ag/d;

    move-result-object v4

    .line 1750
    iget-object v5, v4, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1751
    iget-object v5, v4, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1752
    if-eqz p10, :cond_2

    .line 1753
    invoke-virtual/range {p10 .. p10}, Lcom/tencent/mm/a/b;->nY()Ljava/io/File;

    .line 1755
    :cond_2
    invoke-static {v5, v10}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1756
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 1757
    iget-object v5, v4, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1758
    iget-object v4, v4, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    .line 2076
    :goto_0
    return-object v4

    .line 1760
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 1764
    :cond_4
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "ERR: copy old match file failed ,:%s ,%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1769
    :cond_5
    const/4 v4, 0x0

    .line 1772
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1773
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v5

    const-string/jumbo v6, "CompressPicLevelForWifi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v4

    .line 1782
    :goto_1
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "CompressPicLevel-level:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1784
    const/16 v5, 0xa

    if-le v4, v5, :cond_6

    const/16 v5, 0x64

    if-le v4, v5, :cond_3b

    .line 1785
    :cond_6
    const/16 v9, 0x46

    .line 1788
    :goto_2
    const/4 v5, 0x0

    .line 1789
    const/4 v4, 0x0

    .line 1791
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1793
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "CompressResolutionForWifi"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1799
    :goto_3
    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1800
    const/4 v8, -0x1

    if-eq v8, v7, :cond_7

    .line 1801
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1802
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    .line 1809
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 1811
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v7

    const-string/jumbo v8, "UseOptImage"

    invoke-virtual {v7, v8}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1812
    new-instance v8, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v11

    invoke-direct {v8, v11}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 1813
    invoke-virtual {v8}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    div-long/2addr v12, v14

    long-to-int v11, v12

    rem-int/lit8 v11, v11, 0x64

    add-int/lit8 v11, v11, 0x1

    if-gt v11, v7, :cond_8

    .line 1814
    const/4 v6, 0x1

    .line 1816
    :cond_8
    const-string/jumbo v11, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v12, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x2

    invoke-virtual {v8}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v7, 0x3

    invoke-virtual {v8}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1822
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1823
    const/4 v6, 0x1

    .line 1825
    :cond_9
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/tencent/mm/compatible/util/d;->dV(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 1826
    const/4 v6, 0x0

    move v8, v6

    .line 1829
    :goto_6
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "CompressResolution-width:%d CompressResolution-height:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1830
    if-gtz v5, :cond_a

    .line 1831
    const/16 v5, 0x3c0

    .line 1834
    :cond_a
    if-gtz v4, :cond_b

    .line 1835
    const/16 v4, 0x3c0

    .line 1838
    :cond_b
    if-ge v5, v4, :cond_c

    move/from16 v32, v5

    move v5, v4

    move/from16 v4, v32

    .line 1844
    :cond_c
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1846
    if-gtz v6, :cond_d

    .line 1847
    const/16 v6, 0x64

    .line 1849
    :cond_d
    mul-int/lit16 v13, v6, 0x400

    .line 1851
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1853
    if-lez v6, :cond_e

    const/16 v7, 0x64

    if-lt v6, v7, :cond_39

    .line 1854
    :cond_e
    const/16 v6, 0xa

    move v12, v6

    .line 1859
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v25

    .line 1860
    const/4 v6, 0x1

    .line 1861
    if-eqz v25, :cond_f

    move/from16 v0, v25

    if-gt v0, v9, :cond_f

    .line 1862
    const/4 v6, 0x0

    .line 1864
    :cond_f
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p1, v14, v15

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const/4 v15, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v7, v11, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    if-eqz p4, :cond_1e

    .line 1869
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 1870
    if-eqz v15, :cond_19

    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v19, v0

    .line 1871
    :goto_8
    if-eqz v15, :cond_1a

    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v20, v0

    .line 1872
    :goto_9
    const/4 v11, 0x0

    .line 1873
    const/4 v7, 0x0

    .line 1874
    if-eqz v15, :cond_10

    .line 1877
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_38

    move/from16 v7, v19

    move/from16 v11, v20

    .line 1883
    :cond_10
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v26

    .line 1884
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v28

    .line 1886
    if-nez p3, :cond_1f

    if-nez v6, :cond_11

    if-nez v25, :cond_1f

    const-wide/32 v16, 0x32000

    cmp-long v6, v26, v16

    if-gtz v6, :cond_11

    if-eqz v15, :cond_1f

    if-gt v7, v4, :cond_11

    if-le v11, v5, :cond_1f

    :cond_11
    int-to-long v0, v13

    move-wide/from16 v16, v0

    cmp-long v6, v26, v16

    if-lez v6, :cond_1f

    .line 1896
    if-ge v7, v4, :cond_12

    move v4, v7

    .line 1900
    :cond_12
    if-ge v11, v5, :cond_37

    move v6, v11

    .line 1904
    :goto_b
    if-eqz v15, :cond_36

    .line 1905
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_36

    move v7, v4

    .line 1912
    :goto_c
    const/16 v4, 0x37

    move/from16 v0, v25

    if-lt v0, v4, :cond_13

    if-nez v28, :cond_35

    .line 1913
    :cond_13
    const/4 v4, 0x0

    .line 1916
    :goto_d
    if-eqz v4, :cond_1b

    const/16 v5, 0x12

    move v13, v5

    .line 1917
    :goto_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v16

    .line 1918
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v5

    .line 1919
    const/4 v8, 0x1

    if-eq v5, v8, :cond_34

    if-eqz v4, :cond_34

    .line 1920
    const/4 v14, 0x0

    .line 1921
    const/16 v13, 0x1c

    .line 1922
    const/4 v4, 0x0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    move v5, v14

    .line 1926
    :goto_f
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v6

    .line 1927
    const-string/jumbo v8, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v14, v15

    const/4 v15, 0x2

    const-wide/16 v22, 0x64

    mul-long v22, v22, v6

    div-long v22, v22, v26

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v14, v15

    const/4 v15, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v15

    const/4 v15, 0x4

    aput-object v10, v14, v15

    invoke-static {v8, v11, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1929
    sub-long v6, v26, v6

    const-wide/16 v14, 0x64

    mul-long/2addr v6, v14

    int-to-long v14, v12

    mul-long v14, v14, v26

    cmp-long v6, v6, v14

    if-gez v6, :cond_14

    .line 1930
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1931
    const/4 v5, 0x0

    .line 1932
    const/16 v13, 0x30

    .line 1933
    const/4 v4, 0x1

    .line 1934
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    sub-long v6, v6, v16

    .line 1938
    const/4 v8, 0x1

    if-eq v4, v8, :cond_1c

    .line 1939
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1940
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1941
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1774
    :cond_15
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1775
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v5

    const-string/jumbo v6, "CompressPicLevelFor2G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    .line 1777
    :cond_16
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v5

    const-string/jumbo v6, "CompressPicLevelFor3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v4

    goto/16 :goto_1

    .line 1794
    :cond_17
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1795
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "CompressResolutionFor2G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 1797
    :cond_18
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "CompressResolutionFor3G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v6

    goto/16 :goto_3

    .line 1818
    :catch_0
    move-exception v6

    .line 1819
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "get useopt :%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1820
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1870
    :cond_19
    const/16 v19, -0x1

    goto/16 :goto_8

    .line 1871
    :cond_1a
    const/16 v20, -0x1

    goto/16 :goto_9

    .line 1916
    :cond_1b
    const/16 v5, 0x8

    move v13, v5

    goto/16 :goto_e

    :cond_1c
    move-wide/from16 v32, v6

    move v6, v4

    move v7, v5

    move-wide/from16 v4, v32

    .line 2012
    :goto_10
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    .line 2013
    if-eqz v12, :cond_29

    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v11, v8

    .line 2014
    :goto_11
    if-eqz v12, :cond_2a

    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2015
    :goto_12
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v14

    .line 2016
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v12

    .line 2017
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v16

    .line 2020
    sget-object v17, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v18, 0x2dc1

    const/16 v21, 0xd

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v21, v22

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v5, 0x3

    if-eqz v28, :cond_2b

    const/4 v4, 0x1

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v21, v5

    const/4 v4, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0x8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0xb

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 2023
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v17, 0xf

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v17, v18

    const/16 v18, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v17, v18

    const/16 v18, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v17, v18

    const/4 v13, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v13

    const/4 v13, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v13

    const/4 v13, 0x5

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v13

    const/4 v13, 0x6

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v13

    const/4 v13, 0x7

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v17, v13

    const/16 v13, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v13

    const/16 v13, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v13

    const/16 v13, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v13

    const/16 v13, 0xb

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v13

    const/16 v13, 0xc

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v17, v13

    const/16 v13, 0xd

    aput-object p1, v17, v13

    const/16 v13, 0xe

    aput-object v10, v17, v13

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    if-nez p3, :cond_1e

    const-wide/32 v4, 0xa000

    cmp-long v4, v14, v4

    if-ltz v4, :cond_1e

    if-eqz v16, :cond_1e

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 2031
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v4

    const-string/jumbo v5, "EnableCDNUploadImg"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2032
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2034
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v22

    .line 2037
    if-eqz v7, :cond_2e

    .line 2039
    const/16 v5, 0x13

    .line 2040
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v13, ".prog"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2041
    invoke-static {v10, v13}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 2042
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_1d
    const/4 v4, 0x0

    .line 2043
    :goto_14
    invoke-static {v13}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 2045
    if-nez v4, :cond_31

    .line 2046
    const/16 v4, 0x1d

    .line 2047
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v5

    .line 2053
    :goto_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v30

    sub-long v22, v30, v22

    .line 2054
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v30

    .line 2056
    sget-object v13, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v17, 0x2dc1

    const/16 v9, 0xe

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v21, 0x0

    if-eqz v5, :cond_2f

    const/4 v9, 0x1

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v18, v21

    const/4 v9, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v18, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v9

    const/16 v21, 0x3

    if-eqz v28, :cond_30

    const/4 v9, 0x1

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v18, v21

    const/4 v9, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v18, v9

    const/4 v9, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v9

    const/4 v9, 0x6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v9

    const/4 v9, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v9

    const/16 v9, 0x8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v18, v9

    const/16 v9, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v9

    const/16 v9, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v9

    const/16 v9, 0xb

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v9

    const/16 v9, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v9

    const/16 v9, 0xd

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v18, v9

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 2061
    const-string/jumbo v9, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v13, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v17, 0x11

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v18

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v17, v6

    const/4 v6, 0x2

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v6

    const/4 v6, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v17, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v17, v6

    const/4 v4, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v4

    const/4 v4, 0x6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v4

    const/4 v4, 0x7

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v4

    const/16 v4, 0x8

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v17, v4

    const/16 v4, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v4

    const/16 v4, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v4

    const/16 v4, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v4

    const/16 v4, 0xd

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v17, v4

    const/16 v4, 0xe

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v4

    const/16 v4, 0xf

    aput-object p1, v17, v4

    const/16 v4, 0x10

    aput-object v10, v17, v4

    move-object/from16 v0, v17

    invoke-static {v9, v13, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2065
    if-nez v5, :cond_1e

    .line 2066
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xba

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2067
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg convert to progressive failed %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1944
    :cond_1f
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "summersafecdn createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v6, v8, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1946
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1947
    const/16 v24, 0x0

    .line 1948
    const/16 v21, 0x26

    .line 1949
    const/4 v8, 0x1

    .line 1950
    const-wide/16 v22, 0x0

    .line 1952
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    const/16 v6, 0x100

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/b;->fi(I)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1953
    const/4 v6, 0x1

    move/from16 v0, p3

    if-ne v0, v6, :cond_28

    .line 1954
    const/16 v16, 0x0

    .line 1955
    const/4 v6, 0x0

    .line 1957
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v12

    const-string/jumbo v13, "CompressMidPicLevel"

    invoke-virtual {v12, v13}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v16

    .line 1961
    :goto_18
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v12

    const-string/jumbo v13, "CompressMidPicSize"

    invoke-virtual {v12, v13}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v6

    .line 1964
    :goto_19
    const-string/jumbo v12, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v13, "summersafecdn CompressMidPicLevel-level:%d size:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v17

    const/16 v17, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v17

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1966
    const/16 v12, 0xa

    move/from16 v0, v16

    if-le v0, v12, :cond_20

    const/16 v12, 0x64

    move/from16 v0, v16

    if-le v0, v12, :cond_21

    .line 1967
    :cond_20
    const/16 v16, 0x34

    .line 1969
    :cond_21
    if-lez v6, :cond_22

    const/16 v12, 0x320

    if-le v6, v12, :cond_23

    .line 1970
    :cond_22
    const/16 v6, 0x320

    .line 1973
    :cond_23
    if-le v5, v6, :cond_33

    move v14, v6

    .line 1976
    :goto_1a
    if-le v4, v6, :cond_32

    move v13, v6

    .line 1980
    :goto_1b
    const/4 v4, 0x1

    .line 1981
    if-eqz v25, :cond_24

    move/from16 v0, v25

    move/from16 v1, v16

    if-gt v0, v1, :cond_24

    .line 1982
    const/4 v4, 0x0

    .line 1985
    :cond_24
    if-nez v4, :cond_25

    if-nez v25, :cond_26

    mul-int v5, v6, v6

    int-to-long v0, v5

    move-wide/from16 v30, v0

    cmp-long v5, v26, v30

    if-gtz v5, :cond_25

    if-eqz v15, :cond_26

    if-gt v7, v6, :cond_25

    if-le v11, v6, :cond_26

    .line 1987
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1988
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ".jpg"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1990
    const/4 v11, 0x0

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p8

    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v12, p1

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v18}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    .line 1991
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn pMidImgName[%s], pMidImgPath[%s], useOpt[%b], ret[%b] [%d, %d]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p7

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p8

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v7, v8

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move/from16 v13, v21

    move/from16 v7, v24

    move-wide/from16 v4, v22

    goto/16 :goto_10

    .line 1999
    :cond_26
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2000
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2001
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn not need to compress mid pic needCompressByQuality[%b], [%d, %d; %d, %d] use big pMidImgName[%s], pMidImgPath[%s]"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v15

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    const/4 v4, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    const/4 v4, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    const/4 v4, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    const/4 v4, 0x5

    move-object/from16 v0, p7

    iget-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v12, v4

    const/4 v4, 0x6

    move-object/from16 v0, p8

    iget-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v12, v4

    invoke-static {v5, v6, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v4, v22

    move v6, v8

    move/from16 v13, v21

    move/from16 v7, v24

    .line 2005
    goto/16 :goto_10

    .line 2007
    :cond_27
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn not use CDNNEWPROTO"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-wide/from16 v4, v22

    move v6, v8

    move/from16 v13, v21

    move/from16 v7, v24

    goto/16 :goto_10

    .line 2013
    :cond_29
    const/4 v8, -0x1

    move v11, v8

    goto/16 :goto_11

    .line 2014
    :cond_2a
    const/4 v8, -0x1

    goto/16 :goto_12

    .line 2020
    :cond_2b
    const/4 v4, 0x2

    goto/16 :goto_13

    .line 2042
    :cond_2c
    invoke-static {v13, v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2d

    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 2050
    :cond_2e
    const/16 v4, 0x9

    .line 2051
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v5

    goto/16 :goto_15

    .line 2056
    :cond_2f
    const/4 v9, -0x1

    goto/16 :goto_16

    :cond_30
    const/4 v9, 0x2

    goto/16 :goto_17

    :catch_1
    move-exception v12

    goto/16 :goto_19

    :catch_2
    move-exception v12

    goto/16 :goto_18

    :catch_3
    move-exception v6

    goto/16 :goto_4

    :catch_4
    move-exception v5

    goto/16 :goto_1

    :cond_31
    move/from16 v32, v5

    move v5, v4

    move/from16 v4, v32

    goto/16 :goto_15

    :cond_32
    move v13, v4

    goto/16 :goto_1b

    :cond_33
    move v14, v5

    goto/16 :goto_1a

    :cond_34
    move/from16 v32, v5

    move v5, v4

    move/from16 v4, v32

    goto/16 :goto_f

    :cond_35
    move v4, v8

    goto/16 :goto_d

    :cond_36
    move v7, v6

    move v6, v4

    goto/16 :goto_c

    :cond_37
    move v6, v5

    goto/16 :goto_b

    :cond_38
    move/from16 v7, v20

    move/from16 v11, v19

    goto/16 :goto_a

    :cond_39
    move v12, v6

    goto/16 :goto_7

    :cond_3a
    move v8, v6

    goto/16 :goto_6

    :cond_3b
    move v9, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 268
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const-string/jumbo v0, ""

    .line 252
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 263
    :goto_1
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 265
    const-string/jumbo v2, "th_"

    .line 268
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p1

    :cond_1
    const/4 v5, 0x1

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 259
    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ag/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ag/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1190
    const-string/jumbo v1, "("

    .line 1191
    const/4 v0, 0x1

    .line 1192
    array-length v4, p1

    move-object v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1196
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgSvrId in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v8, v0, v8}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1202
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1203
    new-instance v2, Lcom/tencent/mm/ag/d;

    invoke-direct {v2}, Lcom/tencent/mm/ag/d;-><init>()V

    .line 1204
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/d;->b(Landroid/database/Cursor;)V

    .line 1208
    iget-wide v4, v2, Lcom/tencent/mm/ag/d;->blN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1211
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1213
    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z
    .locals 13

    .prologue
    .line 520
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/ag/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 525
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "invalid uri is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    const/4 v1, 0x0

    .line 630
    :goto_0
    return v1

    .line 530
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    monitor-enter v2

    .line 532
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 533
    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/ag/f;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 534
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 535
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 539
    :cond_1
    if-nez v1, :cond_2

    :try_start_1
    const-string/jumbo v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 543
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v2, 0x0

    .line 547
    const-string/jumbo v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 549
    if-nez v9, :cond_a

    .line 550
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ag/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 551
    const/4 v1, 0x1

    .line 552
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v4, v1

    move-object v1, v9

    .line 559
    :goto_1
    if-nez v1, :cond_25

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v3, v1

    .line 564
    :goto_2
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 565
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    invoke-static {v3, p1}, Lcom/tencent/mm/ag/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 569
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_c

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHZ:Landroid/widget/FrameLayout$LayoutParams;

    .line 575
    :goto_3
    if-nez p10, :cond_d

    .line 576
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 580
    :cond_3
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x1

    .line 583
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_f

    const/4 v2, 0x1

    .line 584
    :goto_6
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 585
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 587
    :cond_5
    if-eqz p8, :cond_7

    .line 588
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 589
    if-nez p10, :cond_10

    .line 590
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 594
    :cond_6
    :goto_7
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_7
    if-eqz p12, :cond_9

    .line 597
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 598
    if-nez p10, :cond_11

    .line 599
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 603
    :cond_8
    :goto_8
    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 554
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 555
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove low quality thumb from cacheMap, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1

    .line 573
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_3

    .line 577
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    .line 578
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    .line 582
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 583
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 591
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_6

    .line 592
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 600
    :cond_11
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 601
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 608
    :cond_12
    if-lez p9, :cond_1e

    .line 609
    move/from16 v0, p9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 610
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    const/16 v1, 0xc8

    if-ge p4, v1, :cond_13

    const/16 v1, 0xc8

    if-lt p5, v1, :cond_1a

    :cond_13
    if-le p5, p4, :cond_17

    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p5

    div-float/2addr v1, v2

    :goto_9
    int-to-float v2, p4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-lez v2, :cond_18

    :goto_a
    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    if-lez v1, :cond_19

    :goto_b
    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :goto_c
    int-to-float v3, v2

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_24

    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "pic to small width is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    move v3, v2

    :goto_d
    int-to-float v2, v1

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_14

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "pic to small height is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :cond_14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p10, :cond_1d

    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 614
    :cond_15
    :goto_e
    if-eqz p12, :cond_23

    .line 615
    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 622
    :goto_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    if-nez v4, :cond_16

    .line 628
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ag/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 630
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 613
    :cond_17
    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p4

    div-float/2addr v1, v2

    goto :goto_9

    :cond_18
    const/16 v2, 0x64

    goto :goto_a

    :cond_19
    const/16 v1, 0x4b

    goto :goto_b

    :cond_1a
    if-lez p4, :cond_1b

    :goto_10
    int-to-float v1, p4

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    if-lez p5, :cond_1c

    :goto_11
    int-to-float v1, p5

    mul-float/2addr v1, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_c

    :cond_1b
    const/16 p4, 0x64

    goto :goto_10

    :cond_1c
    const/16 p5, 0x4b

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    move/from16 v0, p10

    if-ne v0, v1, :cond_15

    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 618
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cIa:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cIa:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x111112

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/ag/f;->cIa:Ljava/lang/ref/SoftReference;

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cIa:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p4, :cond_21

    :goto_12
    int-to-float v2, p4

    mul-float/2addr v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez p5, :cond_22

    :goto_13
    int-to-float v3, p5

    mul-float/2addr v3, p3

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_f

    :cond_21
    const/16 p4, 0x64

    goto :goto_12

    :cond_22
    const/16 p5, 0x4b

    goto :goto_13

    :cond_23
    move-object v1, v2

    goto/16 :goto_f

    :cond_24
    move v3, v2

    goto/16 :goto_d

    :cond_25
    move-object v3, v1

    goto/16 :goto_2

    :cond_26
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 17

    .prologue
    .line 2370
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "createHDThumbNail bigPicPath%s thumbPath%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    .line 2373
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2374
    :cond_0
    const/16 v16, 0x0

    .line 2439
    :goto_0
    return v16

    .line 2376
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/f;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2378
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2379
    const/16 v16, 0x0

    goto :goto_0

    .line 2381
    :cond_2
    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "hd"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v2

    .line 2386
    :goto_1
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/d;->HM(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2387
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_5

    .line 2388
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2389
    const/16 v16, 0x0

    goto :goto_0

    .line 2384
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    move-object v14, v3

    goto :goto_1

    .line 2391
    :cond_5
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 2392
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2394
    int-to-float v2, v5

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, v4

    cmpl-float v2, v2, v7

    if-gez v2, :cond_6

    int-to-float v2, v3

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, v4

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_b

    .line 2395
    :cond_6
    if-le v3, v5, :cond_8

    .line 2397
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 2401
    :goto_2
    int-to-float v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2402
    int-to-float v7, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 2404
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2405
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2409
    if-nez p4, :cond_9

    .line 2412
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move/from16 v16, v2

    .line 2424
    :goto_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2426
    const/4 v9, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object v8, v14

    move/from16 v14, p3

    invoke-direct/range {v7 .. v15}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 2429
    if-eqz v16, :cond_a

    .line 2430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    monitor-enter v3

    .line 2431
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    :cond_7
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2399
    :cond_8
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 2415
    :cond_9
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    move/from16 v16, v2

    .line 2423
    goto/16 :goto_4

    .line 2419
    :catch_0
    move-exception v2

    .line 2420
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2421
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create hd thumbnail failed. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2422
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2437
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move v2, v3

    move v4, v5

    goto/16 :goto_3
.end method

.method public final aj(J)Lcom/tencent/mm/ag/d;
    .locals 7

    .prologue
    .line 1252
    new-instance v0, Lcom/tencent/mm/ag/d;

    invoke-direct {v0}, Lcom/tencent/mm/ag/d;-><init>()V

    .line 1253
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1255
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1256
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->b(Landroid/database/Cursor;)V

    .line 1261
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1262
    return-object v0
.end method

.method public final ak(J)Lcom/tencent/mm/ag/d;
    .locals 7

    .prologue
    .line 1266
    new-instance v0, Lcom/tencent/mm/ag/d;

    invoke-direct {v0}, Lcom/tencent/mm/ag/d;-><init>()V

    .line 1267
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1268
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1269
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->b(Landroid/database/Cursor;)V

    .line 1274
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1275
    return-object v0
.end method

.method public final b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 791
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1022
    new-instance v8, Lcom/tencent/mm/ag/d;

    invoke-direct {v8}, Lcom/tencent/mm/ag/d;-><init>()V

    .line 1023
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ag/d;->b(Landroid/database/Cursor;)V

    .line 1032
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1033
    return-object v8
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ag/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1219
    const-string/jumbo v1, "("

    .line 1220
    const/4 v0, 0x1

    .line 1221
    array-length v4, p1

    move-object v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1221
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1225
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msglocalid in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v8, v0, v8}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1229
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1231
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1232
    new-instance v2, Lcom/tencent/mm/ag/d;

    invoke-direct {v2}, Lcom/tencent/mm/ag/d;-><init>()V

    .line 1233
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/d;->b(Landroid/database/Cursor;)V

    .line 1237
    iget-wide v4, v2, Lcom/tencent/mm/ag/d;->blN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1240
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1242
    return-object v1
.end method

.method public final d(Lcom/tencent/mm/ag/d;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 1170
    if-nez p1, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return-object v0

    .line 1174
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    const-string/jumbo v1, "ImgInfo2"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "bigImgPath"

    aput-object v3, v2, v7

    const-string/jumbo v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/ag/d;->cHt:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1177
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1178
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1180
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final f(I[B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    :goto_0
    return-object v0

    .line 424
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 425
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 426
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 427
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "img in thumbBuf hits hole."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 429
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 439
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;[B)I

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final fA(I)Lcom/tencent/mm/ag/d;
    .locals 2

    .prologue
    .line 1246
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    return-object v0
.end method

.method public final fB(I)Lcom/tencent/mm/ag/d;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1279
    .line 1282
    :try_start_0
    const-string/jumbo v0, "ImgInfo2"

    const/4 v1, 0x0

    const-string/jumbo v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1283
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1284
    new-instance v1, Lcom/tencent/mm/ag/d;

    invoke-direct {v1}, Lcom/tencent/mm/ag/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1285
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ag/d;->b(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 1293
    :goto_0
    if-eqz v3, :cond_0

    .line 1294
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1297
    :cond_0
    :goto_1
    return-object v0

    .line 1290
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 1291
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "Exception :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1293
    if-eqz v2, :cond_0

    .line 1294
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1293
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 1294
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1293
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 1290
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final iH(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 292
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const-string/jumbo v0, ""

    .line 281
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 288
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 292
    goto :goto_1
.end method

.method public final iJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 317
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 341
    :goto_0
    return-object v0

    .line 321
    :cond_1
    const-string/jumbo v0, ""

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string/jumbo v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 325
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ag/f;->fA(I)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 329
    iget-object v1, v1, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_2
    :goto_1
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 333
    goto :goto_0

    .line 335
    :cond_3
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    const-string/jumbo v0, "th_"

    goto :goto_1
.end method

.method public final j(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ag/d;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1010
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 1011
    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1012
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 1013
    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1014
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const/4 v0, 0x0

    .line 1018
    :cond_0
    return-object v0
.end method

.method public final k(Lcom/tencent/mm/storage/ak;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/f;->j(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1100
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_1
    :goto_0
    return-void

    .line 1104
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1105
    iget-object v1, v0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1109
    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1110
    iget v0, v0, Lcom/tencent/mm/ag/d;->cHt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/f;->fA(I)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_1

    .line 1115
    iget-object v1, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1116
    iget-object v1, v0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 448
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 469
    :goto_0
    return-object v0

    .line 452
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string/jumbo v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/f;->fA(I)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 459
    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_3
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 466
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2444
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2445
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2452
    :cond_0
    :goto_0
    return-object v0

    .line 2447
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2448
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2449
    iget-object v1, p0, Lcom/tencent/mm/ag/f;->cHX:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
