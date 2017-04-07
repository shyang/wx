.class public final Lcom/tencent/mm/pluginsdk/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private gTp:Landroid/view/View;

.field public hEh:Landroid/view/View$OnClickListener;

.field private hUv:Landroid/view/View;

.field private kQA:Landroid/view/View$OnClickListener;

.field private kQB:Landroid/view/View$OnClickListener;

.field private kQC:Landroid/view/View$OnClickListener;

.field private kQD:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

.field private kQE:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

.field private kQF:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

.field kQt:Ljava/lang/String;

.field private kQu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field kQv:Z

.field kQw:Z

.field public kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

.field kQy:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

.field kQz:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQu:Ljava/util/HashMap;

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQv:Z

    .line 37
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQv:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQw:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQy:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hEh:Landroid/view/View$OnClickListener;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQz:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQC:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQD:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQE:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    .line 100
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQF:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQF:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQJ:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 112
    return-void
.end method

.method private static sB(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    if-ltz p0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_contact_list_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 285
    :cond_0
    const-string/jumbo v0, "unkown"

    .line 286
    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    .line 287
    const-string/jumbo v0, "header"

    .line 291
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_contact_list_row_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_2
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    .line 289
    const-string/jumbo v0, "footer"

    goto :goto_1
.end method


# virtual methods
.method public final aDB()V
    .locals 15

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQt:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQt:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->gTp:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hUv:Landroid/view/View;

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQv:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQQ:I

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQY:I

    if-le v4, v3, :cond_9

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_13

    :cond_4
    const/4 v2, 0x1

    move v7, v2

    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->sB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->gTp:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    const v2, 0x7f020242

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQA:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->hEh:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQu:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQy:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQy:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hEh:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hEh:Landroid/view/View$OnClickListener;

    move-object v3, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->biD()Z

    move-result v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v4, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQM:Z

    move v4, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-eqz v5, :cond_7

    if-eqz v4, :cond_d

    :cond_7
    const/4 v0, 0x2

    :goto_8
    add-int v8, v6, v0

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    if-nez v9, :cond_e

    const/4 v0, 0x0

    :cond_8
    :goto_9
    const/4 v5, 0x0

    :goto_a
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getCount()I

    move-result v9

    if-ge v5, v9, :cond_11

    if-ge v5, v8, :cond_11

    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->sB(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRp:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object v11, v10, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput v6, v10, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    iput v5, v10, Lcom/tencent/mm/pluginsdk/ui/applet/f;->index:I

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRp:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput v0, v10, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kRq:I

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRp:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-boolean v4, v10, Lcom/tencent/mm/pluginsdk/ui/applet/f;->ewo:Z

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRp:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hEh:Landroid/view/View$OnClickListener;

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRp:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQE:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    iput-object v11, v10, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQE:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRp:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kRr:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    add-int v11, v1, v6

    invoke-interface {v10, v9, v11}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQu:Ljava/util/HashMap;

    iget-object v11, v9, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQD:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    move-object v2, v0

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQC:Landroid/view/View$OnClickListener;

    move-object v3, v0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const-string/jumbo v0, "window"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v11, v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0c0171

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0c0167

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    div-float/2addr v11, v12

    const/high16 v12, 0x40a00000    # 5.0f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_f

    if-le v0, v10, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;->oRn:Z

    :goto_b
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f0c0167

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;->oRn:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c0171

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_c
    add-float/2addr v0, v11

    float-to-int v0, v0

    int-to-float v5, v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c015e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    sub-float/2addr v5, v9

    int-to-float v0, v0

    div-float v0, v5, v0

    float-to-int v0, v0

    const-string/jumbo v5, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v9, "[getWrapColNum] :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_8

    const/16 v5, 0x2b

    sput v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQH:I

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;->oRn:Z

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c016f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_c

    :cond_11
    if-eqz v7, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->sB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hUv:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQB:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->hEh:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    add-int/2addr v1, v6

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQu:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    move v4, v0

    goto/16 :goto_7

    :cond_13
    move v7, v2

    goto/16 :goto_3
.end method

.method final uK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bgN:Z

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bgN:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eyP:Lcom/tencent/mm/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ews:Lcom/tencent/mm/storage/g;

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQL:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/a/e;->hW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    const v2, 0x7f0700e3

    iput v2, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    invoke-virtual {v1}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQw:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQX:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->aDB()V

    .line 148
    return-void
.end method
