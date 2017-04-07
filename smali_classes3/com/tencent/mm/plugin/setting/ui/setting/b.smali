.class public final Lcom/tencent/mm/plugin/setting/ui/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$n;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field cug:Landroid/graphics/Bitmap;

.field private dEw:Landroid/widget/ImageView;

.field private dpJ:Landroid/app/ProgressDialog;

.field private hWL:Landroid/widget/TextView;

.field private hWM:Landroid/widget/TextView;

.field hWk:Landroid/widget/ImageView;

.field hZW:Landroid/view/ViewGroup;

.field hws:Lcom/tencent/mm/ui/base/h;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->dpJ:Landroid/app/ProgressDialog;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->dEw:Landroid/widget/ImageView;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWL:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWM:Landroid/widget/TextView;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->username:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cug:Landroid/graphics/Bitmap;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->username:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    .line 64
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cug:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cug:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cug:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 82
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    .line 84
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->dpJ:Landroid/app/ProgressDialog;

    .line 246
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_1

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 252
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v2, 0x7f08094a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/ao/b;->Hu()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cug:Landroid/graphics/Bitmap;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cug:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final show()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v1, 0x7f03002d

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/b$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    const v1, 0x7f10011f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->dEw:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    const v1, 0x7f10011d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    const v1, 0x7f10011e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    const v1, 0x7f100120

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->xW()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    const v1, 0x7f100121

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/b$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/b;->Hu()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cug:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cug:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v1, "%s"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "bitmap == null"

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    new-instance v2, Lcom/tencent/mm/ao/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ao/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v3, 0x7f0801c2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v3, 0x7f08116c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/b$4;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/b$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;Lcom/tencent/mm/ao/a;)V

    invoke-static {v0, v1, v8, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->dpJ:Landroid/app/ProgressDialog;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->dEw:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "nick name = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "display location = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    :cond_1
    :goto_2
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->cug:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v2, 0x7f070185

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    const v2, 0x7f070184

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hZW:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hws:Lcom/tencent/mm/ui/base/h;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/b$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
