.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field ekc:Lcom/tencent/mm/ui/MMActivity;

.field enA:Z

.field enB:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

.field enC:F

.field enD:Landroid/view/View$OnClickListener;

.field private enE:Landroid/view/View$OnLongClickListener;

.field enq:Landroid/view/View;

.field private enr:Landroid/view/View;

.field private ens:Landroid/view/View;

.field private ent:Landroid/view/View;

.field enu:Landroid/graphics/Bitmap;

.field env:Landroid/graphics/Bitmap;

.field enw:Landroid/widget/TextView;

.field enx:Landroid/widget/CheckBox;

.field eny:Ljava/lang/String;

.field enz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->TAG:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enz:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enA:Z

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enC:F

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enD:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enE:Landroid/view/View$OnLongClickListener;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enq:Landroid/view/View;

    .line 72
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 320
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 322
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method

.method private bK(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 327
    const v0, 0x7f100314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 328
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enz:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 329
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enz:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 335
    const v1, 0x7f0803ab

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 337
    :cond_0
    return-void

    .line 331
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method final K(F)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 139
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 141
    return-void
.end method

.method public final Yy()V
    .locals 9

    .prologue
    const v8, 0x7f100315

    const/16 v4, 0x28

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 154
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enA:Z

    if-nez v0, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate() not ready show!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xf()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yn()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "getCode, codes is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_1
    move-object v2, v0

    :goto_2
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "code:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpL:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->gDX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->gDX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f08037f

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/i;->pv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enx:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 160
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/card/a/c;->ejN:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    const-string/jumbo v1, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "getCode, all codes has show! "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->oD(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/card/a/c;->ejP:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/plugin/card/a/c;->ejN:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    const-string/jumbo v1, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "do request code, because the request_count >= than (codes.size() - show_count)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->oD(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "MicroMsg.CardCodeMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCode, show_count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/card/a/c;->ejN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " request_count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/card/a/c;->ejP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " codes size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/mm/plugin/card/a/c;->ejN:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/card/a/c;->ejN:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->code:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enr:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enq:Landroid/view/View;

    const v1, 0x7f10031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enr:Landroid/view/View;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enr:Landroid/view/View;

    const v0, 0x7f100317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/j;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xc()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enz:I

    if-eq v3, v6, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enu:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enu:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enu:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enr:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->bK(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enu:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enu:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ens:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enq:Landroid/view/View;

    const v1, 0x7f10031f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ens:Landroid/view/View;

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ens:Landroid/view/View;

    const v0, 0x7f100313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_10

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/j;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xc()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_7
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enz:I

    if-eq v3, v6, :cond_e

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->env:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->env:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->env:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ens:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->bK(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->env:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->env:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ent:Landroid/view/View;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enq:Landroid/view/View;

    const v1, 0x7f100321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ent:Landroid/view/View;

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ent:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/j;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-gt v1, v3, :cond_15

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_14
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ent:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->bK(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-le v1, v3, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-gt v1, v3, :cond_16

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-le v1, v3, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_17

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_18

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_14

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 166
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 174
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->enx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
