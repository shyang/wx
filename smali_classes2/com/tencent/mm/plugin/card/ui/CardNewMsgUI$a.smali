.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/plugin/card/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field private dTM:I

.field final synthetic esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

.field private esi:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 305
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esi:I

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esi:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dTM:I

    .line 307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCacheEnable(Z)V

    .line 308
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/g$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/g$b;",
            ">;",
            "Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;",
            "Lcom/tencent/mm/plugin/card/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x7f1002e5

    const v8, 0x7f1002e4

    const v7, 0x7f0300ab

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 446
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 448
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 449
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    :goto_0
    return-void

    .line 452
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    .line 453
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 454
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$a;

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 457
    if-nez v2, :cond_3

    .line 458
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_3
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    const v1, 0x7f1002e6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->els:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    const v1, 0x7f1002e7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 465
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;

    invoke-direct {v5, p0, v0, p4}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$a;Lcom/tencent/mm/plugin/card/model/g;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->elv:I

    if-nez v5, :cond_5

    .line 486
    const v0, 0x7f080364

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 491
    :cond_4
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 487
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/card/model/g$a;->elv:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 488
    const v0, 0x7f080365

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 494
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v3

    .line 495
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 496
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$b;

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 499
    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 500
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_7
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    const v1, 0x7f1002e6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    const v1, 0x7f1002e7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 507
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$b;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g$b;->elx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 522
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Nw()V
    .locals 5

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yc()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->JV()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yc()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/h;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "select * from CardMsgInfo where read_state = ?  order by time desc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 319
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->notifyDataSetChanged()V

    .line 320
    return-void

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yc()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dTM:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yc()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esi:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from CardMsgInfo order by time desc LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/h;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->closeCursor()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->Nw()V

    .line 326
    return-void
.end method

.method public final ZA()I
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->Zz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->d(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 346
    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    .line 348
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esi:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esi:I

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esi:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dTM:I

    if-gt v0, v1, :cond_2

    .line 350
    const/16 v0, 0xa

    goto :goto_0

    .line 352
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dTM:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esi:I

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dTM:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final Zz()Z
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esi:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dTM:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 298
    check-cast p1, Lcom/tencent/mm/plugin/card/model/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/model/g;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f02056d

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 369
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g;

    .line 371
    if-nez p2, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0300cf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 373
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {v2, v1, v7}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;B)V

    .line 374
    const v1, 0x7f100391

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esn:Landroid/widget/ImageView;

    .line 375
    const v1, 0x7f100384

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->eso:Landroid/view/View;

    .line 376
    const v1, 0x7f100385

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esp:Landroid/widget/ImageView;

    .line 377
    const v1, 0x7f1001c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esq:Landroid/widget/TextView;

    .line 378
    const v1, 0x7f100392

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esr:Landroid/widget/TextView;

    .line 379
    const v1, 0x7f100393

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->ess:Landroid/widget/TextView;

    .line 380
    const v1, 0x7f100394

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->est:Landroid/widget/TextView;

    .line 381
    const v1, 0x7f100397

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esu:Landroid/widget/TextView;

    .line 382
    const v1, 0x7f100398

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esv:Landroid/view/View;

    .line 383
    const v1, 0x7f100399

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esw:Landroid/widget/TextView;

    .line 384
    const v1, 0x7f100396

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esx:Landroid/widget/LinearLayout;

    .line 385
    const v1, 0x7f100395

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esy:Landroid/widget/LinearLayout;

    .line 386
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 391
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esq:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget v2, v0, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 393
    iget-object v4, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esr:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v5, v2, v3, v6}, Lcom/tencent/mm/pluginsdk/j/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->ess:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c024b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 397
    const-string/jumbo v3, "MicroMsg.CardNewMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CardNewMsgUI getView () position : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " logo_url :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->eso:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esn:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esn:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esn:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-static {v3, v4, v2, v9, v6}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 416
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->XR()Lcom/tencent/mm/protocal/b/ip;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ip;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 418
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->est:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ip;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->est:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 420
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->est:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->est:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->XS()Lcom/tencent/mm/protocal/b/it;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/it;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 428
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esw:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/it;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esv:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esv:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esv:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esu:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->XT()V

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->XU()V

    .line 441
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/model/g;->elo:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->elp:Ljava/util/List;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V

    .line 442
    return-object p2

    .line 388
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    goto/16 :goto_0

    .line 406
    :cond_1
    const-string/jumbo v3, "MicroMsg.CardNewMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CardNewMsgUI getView () position : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " field_logo_color :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->eso:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esn:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esp:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 412
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esp:Landroid/widget/ImageView;

    const v3, 0x7f020196

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;II)V

    goto/16 :goto_1

    .line 423
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->est:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 435
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esv:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->esu:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
