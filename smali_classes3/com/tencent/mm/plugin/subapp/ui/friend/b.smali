.class public final Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/at/b;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private jpn:Landroid/view/View$OnClickListener;

.field private jpo:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/at/b;

    invoke-direct {v0}, Lcom/tencent/mm/at/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->jpn:Landroid/view/View$OnClickListener;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->jpo:Landroid/view/View$OnClickListener;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static Au(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/at/g;->ku(Ljava/lang/String;)[Lcom/tencent/mm/at/f;

    move-result-object v3

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/at/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    .line 374
    if-nez v4, :cond_0

    .line 421
    :goto_0
    return-void

    .line 376
    :cond_0
    const/4 v1, 0x0

    .line 377
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 378
    new-instance v7, Lcom/tencent/mm/storage/ak;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 379
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/preference/b;->coJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 380
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v8

    .line 381
    if-eqz v3, :cond_5

    .line 382
    add-int/lit8 v0, v1, 0x1

    aget-object v1, v3, v1

    iget-wide v10, v1, Lcom/tencent/mm/at/f;->field_createTime:J

    .line 383
    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 384
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "["

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "]"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_2
    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 393
    iget-boolean v1, v6, Lcom/tencent/mm/pluginsdk/ui/preference/b;->cCf:Z

    if-eqz v1, :cond_1

    .line 394
    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 395
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 400
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v6

    .line 402
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 403
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "new msg inserted to db , local id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 397
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 398
    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    goto :goto_3

    .line 402
    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    .line 406
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 407
    if-eqz v3, :cond_4

    .line 408
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v3, v1

    iget-wide v2, v1, Lcom/tencent/mm/at/f;->field_createTime:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 409
    :cond_4
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0814dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 416
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 417
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 418
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Lcom/tencent/mm/at/f;)Lcom/tencent/mm/storage/m;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/tencent/mm/at/f;->field_type:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ak$a;->Ko(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->bJo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->bO(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->cEr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->cEs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/ak$a;->bAp:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->cT(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->cf(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->cg(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->bAz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/ak$a;->klI:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->cP(I)V

    iget-object v1, v1, Lcom/tencent/mm/storage/ak$a;->bAF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->cj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ak$d;->Kr(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$d;->bJo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->bO(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$d;->cEr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->bS(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$d;->cEs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->bT(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/ak$d;->bAp:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->cT(I)V

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$d;->bAz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->ce(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/m;->cf(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$d;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->cg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Nw()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/c;->JO()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->setCursor(Landroid/database/Cursor;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    .line 195
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->closeCursor()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->Nw()V

    .line 201
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/tencent/mm/at/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/at/b;

    invoke-direct {p1}, Lcom/tencent/mm/at/b;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/at/b;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    const v3, 0x7f030283

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;-><init>()V

    .line 61
    const v2, 0x7f10080c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpu:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 62
    const v2, 0x7f100812

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->hjG:Landroid/widget/TextView;

    .line 63
    const v2, 0x7f100813

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpz:Landroid/widget/TextView;

    .line 64
    const v2, 0x7f10080e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    .line 65
    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->jpn:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v2, 0x7f10080f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    .line 67
    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->jpo:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v2, 0x7f100810

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpx:Landroid/widget/TextView;

    .line 69
    const v2, 0x7f100811

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpy:Landroid/widget/TextView;

    .line 70
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/at/b;

    .line 77
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpu:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    .line 79
    iget-object v4, v2, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->hjG:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/at/b;->field_displayName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->hjG:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-wide v4, v2, Lcom/tencent/mm/at/b;->field_fmsgSysRowId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 86
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v4, "getView, fconv fmsgSysRowId is invalid, try getLastFmsg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/at/g;->kv(Ljava/lang/String;)Lcom/tencent/mm/at/f;

    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getView, lastFmsg is null, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpx:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpy:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpz:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_1
    return-object p2

    .line 72
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 98
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/at/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    .line 99
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getView, lastFmsg talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_2
    iget v4, v2, Lcom/tencent/mm/at/b;->field_state:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    iget-wide v6, v4, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v5, v6

    if-eqz v5, :cond_2

    iget v4, v4, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/at/c;->z(Ljava/lang/String;I)Z

    .line 113
    :cond_2
    if-nez v3, :cond_5

    .line 114
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getView, fProvider is null, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpx:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpy:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpz:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 101
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-wide v4, v2, Lcom/tencent/mm/at/b;->field_fmsgSysRowId:J

    iget v6, v2, Lcom/tencent/mm/at/b;->field_fmsgIsSend:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_3
    iget-object v7, v2, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/at/b;->field_fmsgContent:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mm/at/b;->field_fmsgType:I

    iget-object v10, v2, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/at/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/at/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/at/b;->field_contentVerifyContent:Ljava/lang/String;

    iget v15, v2, Lcom/tencent/mm/at/b;->field_addScene:I

    invoke-static/range {v3 .. v15}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    .line 102
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getView, lastFmsg sysrowid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/at/b;->field_fmsgSysRowId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", talker = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 101
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 123
    :cond_5
    iget v4, v2, Lcom/tencent/mm/at/b;->field_addScene:I

    iput v4, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ezK:I

    .line 124
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpz:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->coJ:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpz:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget v4, v2, Lcom/tencent/mm/at/b;->field_state:I

    packed-switch v4, :pswitch_data_0

    .line 165
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpx:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpy:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    :goto_4
    const v3, 0x7f10080b

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 173
    iget v2, v2, Lcom/tencent/mm/at/b;->field_isNew:I

    if-nez v2, :cond_a

    const v2, 0x7f020523

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 130
    :pswitch_0
    iget-wide v4, v2, Lcom/tencent/mm/at/b;->field_fmsgSysRowId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_8

    .line 131
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v5, "getView, fmsgSysRowId invalid, try use lastRecvFmsg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/at/g;->kw(Ljava/lang/String;)Lcom/tencent/mm/at/f;

    move-result-object v4

    .line 133
    if-nez v4, :cond_7

    const/4 v4, 0x0

    .line 139
    :goto_6
    if-eqz v4, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 140
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 142
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    :goto_7
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpx:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpy:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 133
    :cond_7
    iget v4, v4, Lcom/tencent/mm/at/f;->field_type:I

    goto :goto_6

    .line 135
    :cond_8
    iget v4, v2, Lcom/tencent/mm/at/b;->field_recvFmsgType:I

    goto :goto_6

    .line 144
    :cond_9
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 146
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 153
    :pswitch_1
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpx:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpy:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 159
    :pswitch_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpy:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpv:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpw:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->jpx:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 173
    :cond_a
    const v2, 0x7f020241

    goto/16 :goto_5

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
