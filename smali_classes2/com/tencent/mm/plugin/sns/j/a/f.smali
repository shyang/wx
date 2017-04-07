.class public final Lcom/tencent/mm/plugin/sns/j/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iMA:Lcom/tencent/mm/plugin/sns/j/a/f;


# instance fields
.field iMz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMA:Lcom/tencent/mm/plugin/sns/j/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/j/a/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/f$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/j/a/f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 67
    iget v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 68
    check-cast p2, Lcom/tencent/mm/plugin/sns/j/a/a/g;

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/f;

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/f;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/j/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    move-object v0, p2

    .line 76
    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/j/a/f;->zq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    :cond_2
    :goto_1
    return-void

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/f$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/f$3;-><init>(Lcom/tencent/mm/plugin/sns/j/a/f;Lcom/tencent/mm/plugin/sns/j/a/a/i;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto :goto_1

    .line 98
    :cond_4
    iget v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_5

    move-object v0, p2

    .line 99
    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/j/a/f;->zq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/f$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/f$4;-><init>(Lcom/tencent/mm/plugin/sns/j/a/f;Lcom/tencent/mm/plugin/sns/j/a/a/h;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto :goto_1

    .line 123
    :cond_5
    iget v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6

    move-object v0, p2

    .line 124
    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/j/a/f;->zq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/f$5;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/f$5;-><init>(Lcom/tencent/mm/plugin/sns/j/a/f;Lcom/tencent/mm/plugin/sns/j/a/a/i;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto :goto_1

    .line 148
    :cond_6
    iget v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_8

    .line 149
    check-cast p2, Lcom/tencent/mm/plugin/sns/j/a/a/j;

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/f;->zq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 151
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 152
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/z/b;->DM()Lcom/tencent/mm/z/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/z/b;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIN:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/f$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/j/a/f$6;-><init>(Lcom/tencent/mm/plugin/sns/j/a/f;Lcom/tencent/mm/plugin/sns/j/a/a/j;)V

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/j/a/d$a;)V

    .line 175
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/f;->zq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIO:Ljava/lang/String;

    const v3, 0x3b9aca01

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/f$7;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/sns/j/a/f$7;-><init>(Lcom/tencent/mm/plugin/sns/j/a/f;Lcom/tencent/mm/plugin/sns/j/a/a/j;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto/16 :goto_1

    .line 199
    :cond_8
    iget v0, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_2

    .line 200
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNativePagePreloadStreamMedia"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a

    move v0, v2

    .line 201
    :goto_2
    const-string/jumbo v1, "AdLandingPagesPreDownloadResHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pre down video value: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    .line 202
    check-cast v6, Lcom/tencent/mm/plugin/sns/j/a/a/n;

    .line 203
    if-eqz v0, :cond_9

    .line 204
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/f;->zq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJh:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/f$8;

    invoke-direct {v3, p0, v6}, Lcom/tencent/mm/plugin/sns/j/a/f$8;-><init>(Lcom/tencent/mm/plugin/sns/j/a/f;Lcom/tencent/mm/plugin/sns/j/a/a/n;)V

    invoke-static {p1, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/j/a/d$b;)V

    .line 225
    :cond_9
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJi:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/f;->zq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    const-string/jumbo v0, "adId"

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/j/a/a/n;->iJi:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/f$9;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/sns/j/a/f$9;-><init>(Lcom/tencent/mm/plugin/sns/j/a/f;Lcom/tencent/mm/plugin/sns/j/a/a/n;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 200
    goto :goto_2
.end method

.method public static aOC()Lcom/tencent/mm/plugin/sns/j/a/f;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMA:Lcom/tencent/mm/plugin/sns/j/a/f;

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 252
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 254
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p2, p3, v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 255
    const-string/jumbo v1, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v3, "start pre download first pages resource"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 295
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download resource in shared scene in wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNativePageForwardFeedPreloadPageCount"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 297
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "SnsAdNativePageForwardFeedPreloadResourceCount"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 298
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 299
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/c;

    .line 300
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 301
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/c;->iMl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    .line 304
    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/f$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/sns/j/a/f$2;-><init>(Lcom/tencent/mm/plugin/sns/j/a/f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 311
    add-int/lit8 v1, v1, -0x1

    .line 312
    if-gtz v1, :cond_0

    :cond_1
    move v0, v1

    .line 313
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    .line 317
    goto :goto_0

    .line 320
    :cond_2
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download resource in shared scene in no wifi,this can\'t download everything"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_3
    return-void
.end method

.method public final zq(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_1
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " download ,the current downloadingUrls is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/f;->iMz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method
