.class public Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/s;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private appId:Ljava/lang/String;

.field private dpJ:Landroid/app/ProgressDialog;

.field private fLk:I

.field private fQq:Landroid/widget/ImageView;

.field private fQr:Landroid/widget/TextView;

.field private fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

.field private gag:Landroid/widget/TextView;

.field private gah:Landroid/widget/TextView;

.field private gai:Landroid/widget/CheckBox;

.field private gaj:Landroid/view/View;

.field private gak:Landroid/view/View;

.field private gal:Landroid/widget/CheckBox;

.field private gam:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

.field private gan:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->dpJ:Landroid/app/ProgressDialog;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fLk:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/w;-><init>(ILcom/tencent/mm/pluginsdk/model/app/v;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->f(Lcom/tencent/mm/v/k;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/w;-><init>(ILcom/tencent/mm/pluginsdk/model/app/v;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->f(Lcom/tencent/mm/v/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gai:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gao:Z

    new-instance v2, Lcom/tencent/mm/plugin/game/c/ai;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/game/c/ai;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->f(Lcom/tencent/mm/v/k;)V

    return-void
.end method

.method private bn(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 326
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->dpJ:Landroid/app/ProgressDialog;

    .line 329
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 330
    :cond_1
    const v2, 0x7f080a02

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 336
    :cond_2
    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gal:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 263
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Lcom/tencent/mm/v/k;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->dpJ:Landroid/app/ProgressDialog;

    .line 271
    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 125
    const v0, 0x7f1001df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fQq:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f1001e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fQr:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gag:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gam:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fQq:Landroid/widget/ImageView;

    const v2, 0x7f0200aa

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fQr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gag:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/e/b/n;->bvJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "ScopeList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, ".ScopeList.Count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gan:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".ScopeList.List.item"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".Scope"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gan:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 135
    :cond_3
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fQq:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.GameSettingsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "auth info is null :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gan:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gan:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gam:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gan:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->A(Ljava/util/ArrayList;)V

    .line 147
    :cond_7
    :goto_3
    const v0, 0x7f1001e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gah:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gah:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f1001e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gai:Landroid/widget/CheckBox;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Ex(Ljava/lang/String;)Z

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gai:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    const v0, 0x7f1001e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gaj:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gaj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f1001e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gal:Landroid/widget/CheckBox;

    .line 187
    const v0, 0x7f1001e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gak:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gak:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f080a3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->up(I)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 211
    return-void

    .line 144
    :cond_8
    const-string/jumbo v0, "MicroMsg.GameSettingsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this game\'s authinfo is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gam:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/v;)V
    .locals 13

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->bn(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ai;

    .line 281
    move-object/from16 v0, p4

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->cmdId:I

    if-nez v1, :cond_4

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->Ex(Ljava/lang/String;)Z

    move-result v1

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gai:Landroid/widget/CheckBox;

    if-eqz v2, :cond_2

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gai:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    const/16 v3, 0x3f0

    sget v4, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->fQA:I

    const/16 v5, 0x14

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fLk:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    const/16 v3, 0x3f0

    sget v4, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->fQA:I

    const/16 v5, 0x15

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fLk:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_4
    move-object/from16 v0, p4

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->cmdId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 288
    const-string/jumbo v1, "MicroMsg.GameSettingsUI"

    const-string/jumbo v2, "relieve app authorization ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string/jumbo v2, "game_app_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(ILandroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f030067

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fLk:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GameSettingsUI"

    const-string/jumbo v1, "appid is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->MS()V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ai;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->f(Lcom/tencent/mm/v/k;)V

    .line 78
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fRy:Lcom/tencent/mm/pluginsdk/model/app/f;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 92
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(I)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    .line 344
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 13

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->bn(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v1, p4

    .line 305
    check-cast v1, Lcom/tencent/mm/plugin/game/c/ai;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ai;->eZf:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v1, v1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/plugin/game/d/t;

    iget v2, v1, Lcom/tencent/mm/plugin/game/d/t;->fNp:I

    .line 306
    check-cast p4, Lcom/tencent/mm/plugin/game/c/ai;

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ai;->eZf:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/plugin/game/d/u;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/u;->fNq:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 307
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 309
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gal:Landroid/widget/CheckBox;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 306
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 309
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 313
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->gao:Z

    if-eqz v1, :cond_3

    const/16 v5, 0x14

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    const/16 v3, 0x3f0

    sget v4, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->fQB:I

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->fLk:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v5, 0x15

    goto :goto_3

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x4c5
        :pswitch_0
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
