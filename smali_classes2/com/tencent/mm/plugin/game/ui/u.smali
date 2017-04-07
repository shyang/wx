.class public final Lcom/tencent/mm/plugin/game/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/u$a;,
        Lcom/tencent/mm/plugin/game/ui/u$b;
    }
.end annotation


# instance fields
.field private fJX:Lcom/tencent/mm/plugin/game/c/c;

.field fLk:I

.field gaK:Landroid/content/DialogInterface$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->gaK:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/u;)Lcom/tencent/mm/plugin/game/c/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/u;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->fLk:I

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    const-string/jumbo v1, "No GameAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    .line 71
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4c3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/game/c/as;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/u;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/u;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/c/c;->fJz:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/c/as;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const v6, 0x7f080a40

    const/16 v1, 0x4c3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 83
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 88
    check-cast p4, Lcom/tencent/mm/plugin/game/c/as;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/c/as;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/game/c/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/c/ad;-><init>(Lcom/tencent/mm/bb/a;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/u$b;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/d/bz;->fMH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaO:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bz;->aXh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bz;->fMX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bz;->fPV:Lcom/tencent/mm/plugin/game/d/h;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/u$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/u$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bz;->fPV:Lcom/tencent/mm/plugin/game/d/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/h;->fMX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/u$a;->aJL:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bz;->fPV:Lcom/tencent/mm/plugin/game/d/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/h;->fMY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/u$a;->gaM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bz;->fPV:Lcom/tencent/mm/plugin/game/d/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/h;->fMZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/u$a;->gaN:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bz;->fPV:Lcom/tencent/mm/plugin/game/d/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/h;->fNa:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/u$a;->url:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaO:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/c/c;->fJr:Z

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/u$a;->url:Ljava/lang/String;

    .line 100
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->LX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->aJL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 103
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 104
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->gaM:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/u$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/game/ui/u$1;-><init>(Lcom/tencent/mm/plugin/game/ui/u;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->gaP:Lcom/tencent/mm/plugin/game/ui/u$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/u$a;->gaN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->gaK:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/h$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 114
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->LX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/u$b;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 122
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->gaK:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v6, v5, v0}, Lcom/tencent/mm/ui/base/h$a;->a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 129
    const v1, 0x7f080a41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->uY(I)Lcom/tencent/mm/ui/base/h$a;

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/ui/base/h$a;->a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method
