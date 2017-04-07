.class public final Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public hws:Lcom/tencent/mm/ui/base/h;

.field private final kQs:Lcom/tencent/mm/ui/base/h$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->mContext:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 106
    return-void
.end method


# virtual methods
.method public final FA(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/h$a;->Ma(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 227
    return-object p0
.end method

.method public final Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bg/g;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->J(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/h$a;

    .line 145
    :cond_0
    return-object p0
.end method

.method public final Fy(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->bdw:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public final Fz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 7

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0303e5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f100cc2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "Error , emoji imageView is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 190
    return-object p0

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v4, v5, p1}, Lcom/tencent/mm/pluginsdk/j$f;->bg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    iget v5, v3, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v6, Lcom/tencent/mm/storage/a/c;->myR:I

    and-int/2addr v5, v6

    sget v6, Lcom/tencent/mm/storage/a/c;->myR:I

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/pluginsdk/j$f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->c([BLjava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, v1, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->mSM:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->tr(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/base/h$a;->d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/ui/base/h$a;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$11;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$11;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 184
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->hws:Lcom/tencent/mm/ui/base/h;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V

    .line 243
    return-object p0
.end method

.method public final aY(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/h$a;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->iz(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 111
    return-object p0
.end method

.method public final biA()Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->mSK:I

    .line 130
    return-object p0
.end method

.method public final biB()Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->mSO:I

    .line 167
    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->kQs:Lcom/tencent/mm/ui/base/h$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->mContext:Landroid/content/Context;

    const v2, 0x7f08051a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->Ma(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 222
    :cond_0
    return-object p0
.end method
