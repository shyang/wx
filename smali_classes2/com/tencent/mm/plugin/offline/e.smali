.class public final Lcom/tencent/mm/plugin/offline/e;
.super Lcom/tencent/mm/plugin/offline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/offline/a",
        "<",
        "Lcom/tencent/mm/plugin/offline/b;",
        ">;"
    }
.end annotation


# instance fields
.field public gXg:Ljava/lang/String;

.field private gXh:Lcom/tencent/mm/plugin/offline/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->gXg:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/offline/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/e$1;-><init>(Lcom/tencent/mm/plugin/offline/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->gXh:Lcom/tencent/mm/plugin/offline/h$a;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/e;->gXh:Lcom/tencent/mm/plugin/offline/h$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/h;->gXr:Lcom/tencent/mm/plugin/offline/h$a;

    .line 75
    :cond_0
    return-void
.end method

.method private static azu()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/h;->mJ(I)V

    .line 96
    return-void
.end method

.method public static azv()I
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/h;->azy()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Wa()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->gXd:Ljava/util/List;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->gXd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->gXd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/b;->XD()V

    .line 62
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bA(II)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->azv()I

    move-result v1

    if-lez v1, :cond_2

    if-ge v1, v6, :cond_0

    const-string/jumbo v2, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v3, "generateKey_V3 getTokenCount < 10"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azD()Lcom/tencent/mm/plugin/offline/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/offline/h;->mI(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v2, 0x30009

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generateKey_V3 cn is null, the csr is not exist! cn:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 116
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/b/a;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->azu()V

    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 code is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->azu()V

    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 getTokenCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string/jumbo v3, "MicroMsg.OfflineCodesMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generateKey_V3 code length : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v1, -0x1

    new-instance v4, Lcom/tencent/mm/plugin/offline/a/l;

    invoke-direct {v4, v3, p1, p2}, Lcom/tencent/mm/plugin/offline/a/l;-><init>(III)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const-string/jumbo v3, "MicroMsg.OfflineCodesMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doNetSceneShowCode count "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/a;->vH(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 cardList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->azu()V

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/b/a;->pt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b/a$a;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/b/a$a;->gZR:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/b/a$a;->gZR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/offline/e;->gXg:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v0, v0, Lcom/tencent/mm/plugin/offline/b/a$a;->gZP:I

    int-to-long v0, v0

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 code is null or is not isNumeric"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x30

    shl-long v0, v2, v0

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "00"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "12"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-wide v0, v2

    goto/16 :goto_2
.end method
