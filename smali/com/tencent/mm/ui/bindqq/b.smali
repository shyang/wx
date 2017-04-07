.class public final Lcom/tencent/mm/ui/bindqq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/b$b;,
        Lcom/tencent/mm/ui/bindqq/b$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field hws:Lcom/tencent/mm/ui/base/h;

.field private hwt:Landroid/view/View;

.field mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

.field mJV:Lcom/tencent/mm/ui/base/p;

.field mKO:Ljava/lang/String;

.field private mKQ:Ljava/lang/String;

.field private mKR:Ljava/lang/String;

.field private mKS:[B

.field private nhz:Lcom/tencent/mm/ui/bindqq/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->hwt:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->mJV:Lcom/tencent/mm/ui/base/p;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->hws:Lcom/tencent/mm/ui/base/h;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->mKO:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->mKS:[B

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->mKQ:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/b;->nhz:Lcom/tencent/mm/ui/bindqq/b$a;

    .line 61
    return-void
.end method


# virtual methods
.method public final bww()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const v1, 0x7f030575

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->hwt:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->hwt:Landroid/view/View;

    const v1, 0x7f101022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 78
    const v1, 0x7f08048a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 80
    new-instance v1, Lcom/tencent/mm/ui/bindqq/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindqq/b$1;-><init>(Lcom/tencent/mm/ui/bindqq/b;Landroid/widget/EditText;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/bindqq/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/b$2;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const v4, 0x7f08048b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b;->hwt:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->hws:Lcom/tencent/mm/ui/base/h;

    .line 99
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->nhz:Lcom/tencent/mm/ui/bindqq/b$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->nhz:Lcom/tencent/mm/ui/bindqq/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bindqq/b$a;->bwv()V

    .line 72
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f0801c2

    const/4 v6, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    .line 184
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x180

    if-eq v0, v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->mJV:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->mJV:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 190
    iput-object v6, p0, Lcom/tencent/mm/ui/bindqq/b;->mJV:Lcom/tencent/mm/ui/base/p;

    :cond_2
    move-object v0, p4

    .line 193
    check-cast v0, Lcom/tencent/mm/modelsimple/ag;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/ag;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbw;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbw;->lGH:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->mKQ:Ljava/lang/String;

    .line 194
    check-cast p4, Lcom/tencent/mm/modelsimple/ag;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ag;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbw;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbw;->lju:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ag;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbw;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbw;->lju:Lcom/tencent/mm/protocal/b/apv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->za()Lcom/tencent/mm/v/v;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/modelsimple/ag;->cxm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/v;->S(J)[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->mKS:[B

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->nhz:Lcom/tencent/mm/ui/bindqq/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->nhz:Lcom/tencent/mm/ui/bindqq/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/bindqq/b$a;->q(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 208
    sparse-switch p2, :sswitch_data_0

    .line 230
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 194
    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/ag;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbw;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbw;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    goto :goto_1

    .line 212
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b;->mKS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b;->mKR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/bindqq/b$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindqq/b$5;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    new-instance v7, Lcom/tencent/mm/ui/bindqq/b$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindqq/b$6;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/b$b;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/b$b;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b;->mKS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b;->mKR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/ui/bindqq/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/b$4;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const v3, 0x7f08043f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->hws:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 220
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const v1, 0x7f08048c

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->hws:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 225
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const v2, 0x7f0802f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->hws:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 240
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_0
        -0x136 -> :sswitch_0
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_3
        -0x6 -> :sswitch_0
        -0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final wM()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 65
    return-void
.end method
