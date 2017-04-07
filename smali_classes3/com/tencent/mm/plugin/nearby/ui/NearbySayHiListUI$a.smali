.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/at/h;",
        ">;"
    }
.end annotation


# instance fields
.field aGk:I

.field private aVY:Lcom/tencent/mm/ui/MMActivity;

.field protected ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private gTl:Lcom/tencent/mm/at/i;

.field final synthetic gTt:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

.field protected gTw:Lcom/tencent/mm/ui/base/MMSlideDelView$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/content/Context;Lcom/tencent/mm/at/i;I)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->gTt:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    .line 406
    new-instance v0, Lcom/tencent/mm/at/h;

    invoke-direct {v0}, Lcom/tencent/mm/at/h;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 398
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aGk:I

    .line 403
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bvs()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 407
    check-cast p2, Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 408
    iput p4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aGk:I

    .line 409
    iput-object p3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->gTl:Lcom/tencent/mm/at/i;

    .line 410
    return-void
.end method


# virtual methods
.method public final Nw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 437
    invoke-static {}, Lcom/tencent/mm/ax/a;->bfS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->gTl:Lcom/tencent/mm/at/i;

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aGk:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT sayhiencryptuser,max(createtime) createtime FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/at/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where isSend = 0 GROUP BY sayhiencryptuser LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT a.* FROM ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") b left join "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/at/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " a on b.sayhiencryptuser=a.sayhiencryptuser and b.createtime=a.createtime where a.isSend = 0 ORDER BY a.createtime desc LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/at/i;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 442
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->notifyDataSetChanged()V

    .line 443
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->gTl:Lcom/tencent/mm/at/i;

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aGk:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/at/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where isSend = 0 ORDER BY createtime desc LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/at/i;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->Nw()V

    .line 433
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 422
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->gTw:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 418
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 414
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 394
    check-cast p1, Lcom/tencent/mm/at/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/at/h;

    invoke-direct {p1}, Lcom/tencent/mm/at/h;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/at/h;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 447
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/h;

    .line 449
    if-nez p2, :cond_0

    .line 450
    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f030087

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f030539

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 453
    const v2, 0x7f100761

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->dmE:Landroid/widget/ImageView;

    .line 454
    const v2, 0x7f100fba

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->cDv:Landroid/widget/TextView;

    .line 455
    const v2, 0x7f100fbb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->gLY:Landroid/widget/TextView;

    .line 456
    const v2, 0x7f100253

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->edh:Landroid/view/View;

    .line 457
    const v2, 0x7f100142

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->edi:Landroid/widget/TextView;

    .line 458
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMSlideDelView;->ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMSlideDelView;->ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMSlideDelView;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 462
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MMSlideDelView;->gok:Z

    .line 464
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 469
    :goto_0
    iget v2, v0, Lcom/tencent/mm/at/h;->field_flag:I

    if-eqz v2, :cond_1

    .line 471
    iget-object v2, v0, Lcom/tencent/mm/at/h;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ak$d;->Kr(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v2

    .line 472
    iget-object v2, v2, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    .line 476
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->cDv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->cDv:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->gLY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/at/h;->field_sayhicontent:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->gLY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->edh:Landroid/view/View;

    iget-wide v4, v0, Lcom/tencent/mm/at/h;->field_svrid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 481
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->edh:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;->dmE:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/at/h;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 494
    return-object p2

    .line 466
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$a;

    goto :goto_0

    .line 474
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/at/h;->field_talker:Ljava/lang/String;

    goto :goto_1
.end method
