.class public final Lcom/tencent/mm/ui/chatting/gallery/d;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/c$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/d$a;
    }
.end annotation


# instance fields
.field private krp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private nBk:Lcom/tencent/mm/sdk/c/c;

.field public nBl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

.field private nBn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nBo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nBp:J

.field wX:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBl:Ljava/util/HashMap;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/e;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->krp:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBn:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBo:Ljava/util/HashMap;

    .line 1019
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBp:J

    .line 1425
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->wX:I

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dz;

    sget-object v2, Lcom/tencent/mm/ui/chatting/dz$a;->nzc:Lcom/tencent/mm/ui/chatting/dz$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/dz;-><init>(Lcom/tencent/mm/ui/chatting/dz$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 99
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->nBF:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->fIA:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->Y(Ljava/util/Map;)V

    .line 102
    return-void
.end method

.method private static K(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 849
    const/4 v1, 0x0

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 852
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    const/4 v0, 0x0

    .line 889
    :goto_0
    return-object v0

    .line 855
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 857
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v2, "UseOptImageRecv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 858
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 859
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    .line 863
    const/4 v0, 0x0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    .line 866
    :try_start_2
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "get useopt :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 871
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 872
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    .line 873
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    .line 874
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 876
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    .line 877
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 878
    if-eqz v3, :cond_3

    .line 879
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 881
    :cond_3
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    :try_start_3
    invoke-static {p0, p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->g(Ljava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 883
    :goto_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v2, 0x7

    aput-object p0, v8, v2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 888
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 874
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    move v3, v0

    goto :goto_1

    .line 881
    :cond_5
    rsub-int/lit8 v0, v2, 0x0

    goto :goto_2

    .line 885
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 886
    :goto_5
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 885
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 959
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v6, :cond_2

    .line 962
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/f;->d(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-object v0

    .line 969
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 970
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 975
    goto :goto_0

    .line 979
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 980
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 981
    goto :goto_0

    .line 985
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 987
    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 993
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/f;->d(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_5

    .line 995
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 998
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :goto_1
    if-nez v0, :cond_4

    .line 1005
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    :cond_4
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/chatting/gallery/j;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 505
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 509
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 510
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 511
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 513
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAg()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAg()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDs:Landroid/widget/ImageView;

    const v1, 0x7f07018b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 516
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAg()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDr:Landroid/widget/TextView;

    const v1, 0x7f080ae0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 533
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAg()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDs:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 520
    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-ne p4, v0, :cond_7

    .line 521
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAg()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDr:Landroid/widget/TextView;

    const v1, 0x7f080ade

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 519
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->fIA:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->aK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->fIA:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nAb:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->MI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 522
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpE()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 523
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAg()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDr:Landroid/widget/TextView;

    const v1, 0x7f080adc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 525
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAg()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDr:Landroid/widget/TextView;

    const v1, 0x7f080add

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;ZI)V
    .locals 7

    .prologue
    .line 431
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;ZZI)V

    .line 432
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;ZZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 435
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 443
    const/4 v0, 0x0

    .line 444
    if-nez p4, :cond_0

    .line 445
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 447
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/ag/e;->a(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 449
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cZ(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzO()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBQ:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBR:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBS:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzR()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzS()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBR:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :cond_1
    if-eqz p4, :cond_2

    .line 462
    invoke-static {p2, p3, v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 466
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 472
    if-eqz p5, :cond_4

    .line 473
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)Z

    .line 476
    :cond_4
    if-nez p4, :cond_5

    .line 479
    iget v0, p3, Lcom/tencent/mm/ag/d;->cuC:I

    .line 480
    iget v1, p3, Lcom/tencent/mm/ag/d;->offset:I

    .line 481
    if-eqz v0, :cond_6

    int-to-long v2, v1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 482
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 483
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 484
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAf()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAf()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAf()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAf()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    return-void

    .line 481
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 486
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAf()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;I)Z
    .locals 4

    .prologue
    .line 393
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBo:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBo:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzV:Z

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->aA(Lcom/tencent/mm/storage/ak;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzV:Z

    .line 425
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 536
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->ku:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 571
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p4, v5, v2

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    move-object v0, p4

    .line 586
    :goto_0
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 593
    :cond_0
    :goto_1
    if-nez p3, :cond_2

    .line 594
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 691
    :goto_2
    return v0

    :cond_1
    move v3, v1

    move-object v0, v4

    .line 580
    goto :goto_0

    .line 646
    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->fIA:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/f;->aK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->fIA:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 648
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 649
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "use cache, fillBitmap path : %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 651
    goto :goto_2

    .line 663
    :cond_3
    if-eqz p1, :cond_4

    .line 664
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nAb:Z

    if-nez v0, :cond_6

    .line 674
    if-ltz p6, :cond_5

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    .line 690
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v0, v3

    .line 691
    goto :goto_2

    .line 679
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->MI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_5

    .line 681
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 682
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_7
    move v0, v3

    .line 686
    goto :goto_2

    :cond_8
    move-object p3, v0

    goto :goto_1
.end method

.method public static aF(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ag/d;
    .locals 6

    .prologue
    .line 217
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const/4 v0, 0x0

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 224
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    .line 225
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 228
    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 229
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    .line 234
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ak;I)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBl:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1370
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1375
    :goto_1
    iput-boolean v4, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iYM:Z

    .line 1379
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cH(II)V

    .line 1380
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1381
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1382
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_0

    .line 1372
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->h(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    if-nez v0, :cond_1

    .line 381
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 383
    :cond_0
    const/4 v0, 0x0

    .line 387
    :cond_1
    :goto_0
    return-object v0

    .line 385
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBn:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private w(JI)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBl:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method private static wk(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1218
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final MI(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v9, 0x1e0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 761
    if-nez p1, :cond_1

    move-object v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v6, "recycle bitmap:%s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->aN(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v9, :cond_6

    move v0, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/t;->aM(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v9, :cond_7

    move v4, v1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->HK(Ljava/lang/String;)I

    move-result v6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->K(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->bt(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "Progressive jpeg, result isNull:%b"

    new-array v8, v1, [Ljava/lang/Object;

    if-nez v4, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez v4, :cond_9

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    int-to-float v0, v6

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, v4, :cond_0

    rem-int/lit16 v4, v6, 0x168

    if-eqz v4, :cond_0

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "rotate failed degree:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move-object v4, v0

    goto :goto_4
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/v/k;)V
    .locals 15

    .prologue
    .line 1023
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->wX:I

    if-eqz v2, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    move-object/from16 v0, p5

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 1027
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "param data not integer instance"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1031
    :cond_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1032
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    const/4 v2, -0x1

    if-ne v10, v2, :cond_3

    .line 1035
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "onImgTaskProgress, pos is -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1039
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->vk(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1043
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->vk(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 1044
    if-eqz v9, :cond_0

    .line 1048
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v2

    if-ne v10, v2, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->wk(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1049
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cZ(Z)V

    .line 1051
    :cond_4
    if-nez p6, :cond_6

    const/4 v2, 0x0

    .line 1053
    :goto_1
    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1055
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v2

    if-ne v10, v2, :cond_5

    .line 1056
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->wk(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1057
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "jacks loading hd from progress : %d, time: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ws(I)V

    .line 1071
    :cond_5
    check-cast p8, Lcom/tencent/mm/ag/j;

    .line 1073
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v2

    .line 1074
    move-object/from16 v0, p8

    iget-boolean v3, v0, Lcom/tencent/mm/ag/j;->cIP:Z

    .line 1075
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    .line 1077
    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    move/from16 v0, p7

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->bQ(Ljava/lang/String;I)V

    .line 1079
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x5

    move-object/from16 v0, p8

    iget-object v13, v0, Lcom/tencent/mm/ag/j;->cIN:Ljava/lang/String;

    aput-object v13, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 1084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBp:J

    .line 1085
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 1086
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;

    move-result-object v6

    .line 1090
    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 1092
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDn:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 1093
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 1097
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v2

    if-ne v10, v2, :cond_0

    .line 1098
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->wk(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1099
    const/16 v2, 0x32

    if-le v11, v2, :cond_8

    .line 1101
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1051
    :cond_6
    if-eqz p7, :cond_7

    move/from16 v0, p6

    int-to-float v2, v0

    move/from16 v0, p7

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    :goto_2
    float-to-int v2, v2

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 1104
    :cond_8
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 13

    .prologue
    .line 1115
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v2, :cond_1

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    move-object/from16 v0, p6

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 1120
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "param data not integer instance"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_2
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1125
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const/4 v2, -0x1

    if-ne v11, v2, :cond_3

    .line 1128
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "onSceneEnd, pos is -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 1133
    :cond_3
    const/4 v2, 0x0

    .line 1134
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/ui/chatting/gallery/b;->vk(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1135
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/gallery/b;->vk(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/gallery/j;

    move-object v9, v2

    .line 1138
    :goto_1
    if-nez p7, :cond_4

    if-eqz p8, :cond_7

    .line 1139
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v2

    if-ne v11, v2, :cond_5

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cZ(Z)V

    .line 1144
    :cond_5
    const v2, -0x4dddd3

    move/from16 v0, p8

    if-ne v0, v2, :cond_6

    .line 1145
    const/4 v2, 0x5

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->w(JI)V

    .line 1146
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1153
    :goto_2
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->vX(I)V

    goto/16 :goto_0

    .line 1149
    :cond_6
    const/4 v2, 0x6

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->w(JI)V

    .line 1150
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 1159
    :cond_7
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", selectedPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    const/4 v2, 0x4

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->w(JI)V

    .line 1162
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v10

    .line 1163
    const/4 v2, 0x1

    invoke-virtual {p0, v10, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 1165
    if-eqz v9, :cond_0

    .line 1167
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cZ(Z)V

    .line 1169
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v3

    if-ne v11, v3, :cond_8

    .line 1170
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->wk(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1172
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cZ(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cZ(Z)V

    const/16 v4, 0x3e8

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wr(I)Landroid/view/animation/Animation;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzO()V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBQ:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBR:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBS:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBS:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1188
    :cond_8
    :goto_3
    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v10, v2, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1189
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 1190
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 1191
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 1192
    iget-object v2, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 1199
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->aE(Lcom/tencent/mm/storage/ak;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1200
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzV:Z

    if-eqz v2, :cond_0

    .line 1201
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->aA(Lcom/tencent/mm/storage/ak;)V

    .line 1203
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzV:Z

    goto/16 :goto_0

    .line 1174
    :cond_9
    iget-object v3, v9, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/d$1;

    invoke-direct {v4, p0, v11}, Lcom/tencent/mm/ui/chatting/gallery/d$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/d;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1208
    :cond_a
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "failed to show downloaded image!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1223
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1224
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :goto_0
    return-void

    .line 1228
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1229
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z
    .locals 12

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z

    .line 145
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->aE(Lcom/tencent/mm/storage/ak;)I

    move-result v0

    .line 155
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "filling image : %s position : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 158
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpE()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ak;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/chatting/gallery/j;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ak;->bpE()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {v11}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ak;I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ak;I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v1

    iget-wide v2, v11, Lcom/tencent/mm/ag/d;->cHj:J

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    const v8, 0x7f0201c2

    :goto_4
    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ag/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ag/c$a;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "put image download task downloadCode [%d]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "it is already download image finish, but imgInfo is old, search db and repair."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;

    move-result-object v3

    if-nez v3, :cond_c

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "get imgInfo by db but it is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ak;I)V

    goto :goto_3

    :cond_b
    const v8, 0x7f0201bf

    goto :goto_4

    :cond_c
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ak;I)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ak;I)V

    :goto_5
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "it repair fail show thumb image.ImgInfo[%d, %b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;ZI)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ak;I)V

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;ZI)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;I)Z

    goto/16 :goto_1

    :pswitch_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;ZI)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;ZI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/chatting/gallery/j;II)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final aE(Lcom/tencent/mm/storage/ak;)I
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBl:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBl:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 731
    if-nez p2, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    if-eqz p1, :cond_0

    .line 739
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 740
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->fIB:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 742
    if-ltz v2, :cond_2

    .line 743
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/e;->fIB:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 745
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->fIB:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 747
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3

    .line 748
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 750
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 7

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->krp:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->krp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->krp:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->nBv:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->fIw:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->fIz:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->fIy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->fIx:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->anX()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/ag/c$a;)V

    .line 123
    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object v2

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-nez v0, :cond_3

    .line 246
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    if-nez p2, :cond_5

    .line 252
    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v4, :cond_4

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAn:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/d;

    move-object v2, v0

    .line 255
    :cond_4
    if-nez v2, :cond_5

    iget-wide v0, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAm:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/d;

    move-object v2, v0

    .line 260
    :cond_5
    if-nez v2, :cond_0

    .line 262
    const/4 v3, 0x0

    .line 264
    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v4, :cond_6

    .line 265
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    .line 266
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 269
    iget-wide v6, v2, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_7

    .line 270
    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    .line 276
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v2

    move v3, v4

    .line 279
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAm:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAn:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final wl(I)V
    .locals 14

    .prologue
    .line 1243
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 1246
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1247
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :goto_0
    return-void

    .line 1250
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1251
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;

    move-result-object v3

    .line 1256
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1257
    :cond_3
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v6, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v4, v3, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1262
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ak;I)V

    .line 1269
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_7

    .line 1271
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;ZZI)V

    .line 1274
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v1

    iget-wide v12, v3, Lcom/tencent/mm/ag/d;->cHj:J

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v2, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const v8, 0x7f0201c2

    :goto_3
    const/4 v10, 0x0

    move-wide v2, v12

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ag/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ag/c$a;I)I

    goto/16 :goto_0

    :cond_8
    const v8, 0x7f0201bf

    goto :goto_3
.end method

.method public final wm(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1403
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v1, :cond_1

    .line 1422
    :cond_0
    :goto_0
    return-object v0

    .line 1406
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->wi(I)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 1407
    if-eqz v1, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBo:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1409
    if-nez v0, :cond_2

    .line 1410
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1411
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBo:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1416
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1417
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->MI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1419
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->MI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
