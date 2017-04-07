.class public final Lcom/tencent/mm/plugin/game/ui/n;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/plugin/game/c/n;",
        ">;"
    }
.end annotation


# static fields
.field private static fXC:Lcom/tencent/mm/plugin/game/ui/x;


# instance fields
.field private big:I

.field dTM:I

.field esi:I

.field private fLk:I

.field private fXD:Landroid/view/View$OnClickListener;

.field private fXE:Landroid/view/View$OnClickListener;

.field private fXF:Lcom/tencent/mm/plugin/game/ui/w;

.field private fXG:Lcom/tencent/mm/plugin/game/ui/w;

.field private fXH:J

.field private fXI:I

.field private fXJ:Lcom/tencent/mm/plugin/game/c/o;

.field private fXK:Lcom/tencent/mm/a/f;
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

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/n;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    const/16 v1, 0xf

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->esi:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dTM:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXH:J

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fLk:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXI:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    .line 59
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/n;->fLk:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/r;->l([I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from GameRawMessage where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and showInMsgList = 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and isHidden = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/c/r;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dTM:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/r;->aoD()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/n;->fXC:Lcom/tencent/mm/plugin/game/ui/x;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/o;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXD:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/p;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/p;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXE:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/w;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXF:Lcom/tencent/mm/plugin/game/ui/w;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXF:Lcom/tencent/mm/plugin/game/ui/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/w;->bo(II)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/w;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXG:Lcom/tencent/mm/plugin/game/ui/w;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXG:Lcom/tencent/mm/plugin/game/ui/w;

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/w;->bo(II)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/game/c/o;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->fLk:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/game/c/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXJ:Lcom/tencent/mm/plugin/game/c/o;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0167

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 78
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/be/a;->P(Landroid/content/Context;I)I

    move-result v0

    .line 80
    div-int/lit8 v0, v0, 0x22

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXI:I

    .line 82
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXK:Lcom/tencent/mm/a/f;

    .line 84
    return-void

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
        0x64
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/n;)Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXK:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/game/c/n;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/c/n;
    .locals 0

    .prologue
    .line 611
    if-nez p0, :cond_0

    .line 612
    new-instance p0, Lcom/tencent/mm/plugin/game/c/n;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/n;-><init>()V

    .line 614
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/c/n;->b(Landroid/database/Cursor;)V

    .line 615
    return-object p0
.end method

.method private a(Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/ui/n$a;)V
    .locals 6

    .prologue
    .line 515
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 516
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 517
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$a;->fXY:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXI:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->fLk:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXK:Lcom/tencent/mm/a/f;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->a(Lcom/tencent/mm/plugin/game/c/n;Ljava/util/LinkedList;IILcom/tencent/mm/a/f;)V

    .line 520
    return-void
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 524
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXK:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXK:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 532
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/e/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXK:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_0
    return-void
.end method

.method private d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXK:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXK:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 548
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 556
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 554
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 558
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 559
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->cLg:Z

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->apP()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/n$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/n$1;-><init>(Lcom/tencent/mm/plugin/game/ui/n;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 573
    return-void
.end method

.method private kQ(I)Lcom/tencent/mm/plugin/game/c/n;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->kP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mFl:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n;

    .line 692
    :cond_0
    :goto_0
    return-object v0

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mFm:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mFm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n;

    .line 670
    if-nez v0, :cond_0

    .line 676
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dTM:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    if-le p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 677
    add-int/lit8 v0, p1, -0x1

    .line 682
    :goto_2
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move-object v0, v1

    .line 683
    goto :goto_0

    .line 676
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, p1

    .line 679
    goto :goto_2

    .line 686
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mFm:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mFl:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/c/n;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/c/n;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mFm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Nw()V
    .locals 5

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->esi:I

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/r;->l([I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from GameRawMessage where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and showInMsgList = 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and isHidden = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by isRead, createTime desc limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/r;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/n;->setCursor(Landroid/database/Cursor;)V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->esi:I

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mFn:Lcom/tencent/mm/ui/j$a;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mFn:Lcom/tencent/mm/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/j$a;->Nt()V

    .line 600
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->notifyDataSetChanged()V

    .line 601
    return-void

    .line 595
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
        0x64
    .end array-data
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->closeCursor()V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->Nw()V

    .line 607
    return-void
.end method

.method public final Zz()Z
    .locals 2

    .prologue
    .line 619
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->esi:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->dTM:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic apA()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mFl:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n;

    return-object v0
.end method

.method protected final apz()I
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dTM:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/c/n;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 638
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    if-gez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    .line 641
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    if-gtz v0, :cond_1

    .line 642
    const/4 v0, 0x0

    .line 644
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->apz()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->kQ(I)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 96
    if-nez p2, :cond_1

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/n$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/n$a;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    const v2, 0x7f0302eb

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    const v0, 0x7f1006ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f1007fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXM:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f100946

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXO:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f1005fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f1008bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXP:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f1007cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f100947

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f100949

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f10094b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXS:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f10094a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXT:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f10094c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f10094d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXV:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f10094e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f100948

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXY:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    .line 115
    const v0, 0x7f10094f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXX:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->kQ(I)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKW:Z

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXM:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXX:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    :cond_0
    :goto_1
    return-object p2

    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/n$a;

    move-object v1, v0

    goto :goto_0

    .line 126
    :cond_2
    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXM:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXX:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/game/c/n;->field_createTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/game/e/b;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v0, v4, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_19

    .line 135
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKO:Lcom/tencent/mm/plugin/game/c/n$e;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKO:Lcom/tencent/mm/plugin/game/c/n$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$e;->fLd:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKO:Lcom/tencent/mm/plugin/game/c/n$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$e;->fLc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKO:Lcom/tencent/mm/plugin/game/c/n$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$e;->fLc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKO:Lcom/tencent/mm/plugin/game/c/n$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$e;->fLe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXP:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKO:Lcom/tencent/mm/plugin/game/c/n$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$e;->fLe:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXP:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKO:Lcom/tencent/mm/plugin/game/c/n$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$e;->fKY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/game/c/o$a;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKO:Lcom/tencent/mm/plugin/game/c/n$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$e;->fKY:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/game/c/o$a;-><init>(Lcom/tencent/mm/plugin/game/c/n;Ljava/lang/String;I)V

    new-instance v2, Lcom/tencent/mm/plugin/game/c/o$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/n;->fKO:Lcom/tencent/mm/plugin/game/c/n$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/n$e;->fKY:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/game/c/o$a;-><init>(Lcom/tencent/mm/plugin/game/c/n;Ljava/lang/String;I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXJ:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXJ:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_f

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080a24

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/n;->fKK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/n;->fKL:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKP:Lcom/tencent/mm/plugin/game/c/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$d;->fLb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKP:Lcom/tencent/mm/plugin/game/c/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$d;->fKY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/mm/plugin/game/c/o$a;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKP:Lcom/tencent/mm/plugin/game/c/n$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$d;->fKY:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/game/c/o$a;-><init>(Lcom/tencent/mm/plugin/game/c/n;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXJ:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/n;->fKP:Lcom/tencent/mm/plugin/game/c/n$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/n$d;->fLb:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKP:Lcom/tencent/mm/plugin/game/c/n$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$d;->fKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXT:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKP:Lcom/tencent/mm/plugin/game/c/n$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$d;->fKX:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKM:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/tencent/mm/plugin/game/c/o$a;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKN:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/game/c/o$a;-><init>(Lcom/tencent/mm/plugin/game/c/n;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXJ:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKQ:Lcom/tencent/mm/plugin/game/c/n$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$f;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKQ:Lcom/tencent/mm/plugin/game/c/n$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$f;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKQ:Lcom/tencent/mm/plugin/game/c/n$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$f;->fKY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/tencent/mm/plugin/game/c/o$a;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKQ:Lcom/tencent/mm/plugin/game/c/n$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/n$f;->fKY:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/game/c/o$a;-><init>(Lcom/tencent/mm/plugin/game/c/n;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXJ:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGL:Ljava/lang/String;

    :goto_b
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v3, Lcom/tencent/mm/plugin/game/c/o$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLj:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/game/c/o$a;-><init>(Lcom/tencent/mm/plugin/game/c/n;Ljava/lang/String;I)V

    new-instance v5, Lcom/tencent/mm/plugin/game/c/o$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLj:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v6, v7}, Lcom/tencent/mm/plugin/game/c/o$a;-><init>(Lcom/tencent/mm/plugin/game/c/n;Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXJ:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXJ:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLg:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_e
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXP:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLi:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXP:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGK:Ljava/lang/String;

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_a
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_c

    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGK:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/n;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_8

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 139
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXY:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 157
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_1a

    .line 160
    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_1a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGL:Ljava/lang/String;

    .line 165
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 166
    const/4 v0, 0x1

    .line 170
    :goto_f
    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 172
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/n;->fKi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-wide v6, v4, Lcom/tencent/mm/plugin/game/c/n;->fKy:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1c

    .line 173
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/c/n;->fKi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-wide v6, v4, Lcom/tencent/mm/plugin/game/c/n;->fKy:J

    const-wide/16 v8, 0x2

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1f

    .line 176
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f011e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 177
    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const v6, 0x7f020375

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 179
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXD:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 191
    :cond_1c
    :goto_10
    iget v5, v4, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1d

    iget v5, v4, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_22

    .line 192
    :cond_1d
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->dwc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 193
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/n;->dwc:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 194
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :cond_1e
    :goto_11
    iget v0, v4, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 347
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.GameMessageAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error msgtype: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 183
    :cond_1f
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0112

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 184
    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 186
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXW:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_10

    .line 195
    :cond_20
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 196
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 199
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 201
    :cond_22
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 202
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v7, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    if-eqz v0, :cond_1e

    .line 205
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXF:Lcom/tencent/mm/plugin/game/ui/w;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_11

    .line 210
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->edc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 216
    :pswitch_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKe:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :goto_12
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->eLv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 226
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 227
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->eLv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    :cond_24
    :goto_13
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKq:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/mm/plugin/game/ui/n;->fXC:Lcom/tencent/mm/plugin/game/ui/x;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXU:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 221
    :cond_25
    const-string/jumbo v0, "MicroMsg.GameMessageAdapter"

    const-string/jumbo v2, "mAppIcon is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    .line 230
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXS:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->eLv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_13

    .line 249
    :pswitch_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 250
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 252
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLg:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 257
    :goto_14
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXG:Lcom/tencent/mm/plugin/game/ui/w;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 265
    :cond_27
    :goto_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 268
    iget v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKR:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/n;->fKC:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXS:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/n;->fKF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 255
    :cond_28
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGK:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/n;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_14

    .line 263
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 280
    :cond_2a
    iget v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKR:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2b

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/c/n;->fKC:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXQ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXS:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/n;->fKD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 284
    :cond_2b
    iget v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKR:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    const/4 v0, 0x1

    if-le v3, v0, :cond_2c

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f080a1e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    .line 292
    :goto_16
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXS:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/n;->fKF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 290
    :cond_2c
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a1f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 297
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKe:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "\u793c\u7269"

    .line 299
    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKv:Ljava/lang/String;

    const-string/jumbo v5, "\u7231\u5fc3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 300
    const-string/jumbo v0, "\u7231\u5fc3"

    .line 304
    :cond_2d
    :goto_17
    const/4 v2, 0x1

    if-le v3, v2, :cond_2f

    .line 305
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080a22

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :goto_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    goto/16 :goto_1

    .line 301
    :cond_2e
    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKv:Ljava/lang/String;

    const-string/jumbo v5, "\u4f53\u529b"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 302
    const-string/jumbo v0, "\u4f53\u529b"

    goto :goto_17

    .line 307
    :cond_2f
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080a23

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 314
    :pswitch_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 315
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 317
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLg:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 321
    :goto_19
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->fLh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 322
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXG:Lcom/tencent/mm/plugin/game/ui/w;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 329
    :cond_30
    :goto_1a
    const/4 v0, 0x1

    if-le v3, v0, :cond_33

    .line 330
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f080a20

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    .line 335
    :goto_1b
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXS:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/c/n;->fKG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->fXE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXR:Landroid/widget/LinearLayout;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/game/c/n;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 340
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXT:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/c/n;->fKI:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 319
    :cond_31
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/c/n;->fKk:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/n$g;->aGK:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/game/ui/n;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 327
    :cond_32
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->fXN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    .line 333
    :cond_33
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/n$a;->dAQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a21

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_34
    move v0, v3

    goto/16 :goto_f

    .line 213
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final kP(I)Z
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dTM:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->big:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
