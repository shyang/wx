.class public Lcom/tencent/mm/ui/tools/CountryCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private beB:Ljava/lang/String;

.field private cMb:Ljava/lang/String;

.field private dFk:Lcom/tencent/mm/ui/tools/p;

.field private dpK:Ljava/lang/String;

.field private gmJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/c;",
            ">;"
        }
    .end annotation
.end field

.field private gmM:Z

.field private gnd:Landroid/widget/ListView;

.field private nEY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field private nRc:Lcom/tencent/mm/ui/tools/d;

.field private nRd:Lcom/tencent/mm/ui/base/VerticalScrollBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dpK:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gmM:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dpK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nRc:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nRc:Lcom/tencent/mm/ui/tools/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dpK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/d;->tK(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gnd:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nRc:Lcom/tencent/mm/ui/tools/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cMb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->beB:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 124
    const v0, 0x7f0800c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->up(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CHT:initCountryCode start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f08063a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bml()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const-string/jumbo v3, "MicroMsg.CountryCodeUI"

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v9, [Ljava/lang/Object;

    aget-object v6, v2, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gmJ:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/tools/c;

    aget-object v6, v3, v9

    aget-object v7, v3, v1

    aget-object v8, v3, v10

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-object v3, v3, v10

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/tencent/mm/ui/tools/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gmJ:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/CountryCodeUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$1;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v9, v9}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    new-instance v2, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 166
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gnd:Landroid/widget/ListView;

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/tools/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gmJ:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/tools/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nRc:Lcom/tencent/mm/ui/tools/d;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nRc:Lcom/tencent/mm/ui/tools/d;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gmM:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/d;->gmM:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gnd:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nRc:Lcom/tencent/mm/ui/tools/d;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gnd:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 176
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nRd:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bml()Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nEY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 233
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nRd:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nEY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->ncG:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gnd:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CountryCodeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$7;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 283
    return-void

    .line 125
    :cond_2
    const-string/jumbo v0, "MicroMsg.CountryCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CHT:initCountryCode t1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v9

    invoke-static {v4}, Lcom/tencent/mm/ah/a;->iZ(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gmJ:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/ui/tools/c;

    aget-object v7, v3, v9

    aget-object v8, v3, v1

    aget-object v3, v3, v9

    invoke-direct {v6, v7, v8, v4, v3}, Lcom/tencent/mm/ui/tools/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CHT:initCountryCode t2:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gmJ:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string/jumbo v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CHT2:initCountryCode t3:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 203
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nEY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    goto/16 :goto_3
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const v0, 0x7f0301a3

    .line 58
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0301a2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gmJ:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cMb:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->beB:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CountryCodeUI_isShowCountryCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gmM:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->MS()V

    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 295
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cMb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->beB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 301
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->bCy()V

    .line 68
    :cond_0
    return-void
.end method
