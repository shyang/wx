.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;
    }
.end annotation


# instance fields
.field private kRn:I

.field public kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

.field public kRp:Lcom/tencent/mm/pluginsdk/ui/applet/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRn:I

    .line 43
    if-nez p2, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->biF()V

    .line 48
    :cond_0
    :goto_0
    const v0, 0x7f030413

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 49
    return-void

    .line 45
    :cond_1
    if-ne p2, v1, :cond_0

    .line 46
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRn:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRp:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRn:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->biF()V

    .line 60
    const v0, 0x7f030413

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRn:I

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->biF()V

    .line 66
    const v0, 0x7f030413

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 67
    return-void
.end method

.method private biF()V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRn:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    .line 72
    return-void
.end method


# virtual methods
.method public final FB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRb:Ljava/lang/String;

    .line 182
    :cond_0
    return-void
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->S(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->uK(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQz:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 372
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/f$b;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQy:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    .line 366
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/d;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQS:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQt:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final aD(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bm(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 328
    :cond_0
    return-void
.end method

.method public final biG()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRi:Z

    .line 158
    :cond_0
    return-void
.end method

.method public final biH()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kRa:Z

    .line 164
    :cond_0
    return-void
.end method

.method public final biI()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->eye:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 262
    :cond_0
    return-void
.end method

.method public final biJ()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQV:Z

    .line 290
    :cond_0
    return-object p0
.end method

.method public final biK()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQv:Z

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQv:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQw:Z

    .line 312
    :cond_1
    return-void
.end method

.method public final ho(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQU:Z

    .line 275
    :cond_0
    return-object p0
.end method

.method public final hp(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQT:Z

    .line 282
    :cond_0
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->username:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->bm(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->uK(Ljava/lang/String;)V

    .line 120
    :cond_1
    return-void
.end method

.method public final notifyChanged()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->aDB()V

    .line 114
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 11

    .prologue
    const v7, 0x7f0c015e

    const/4 v10, 0x1

    const/4 v9, -0x2

    const v8, 0x7f0c0167

    const/4 v2, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRn:I

    if-ne v0, v10, :cond_c

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRp:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100cf2

    if-ne v0, v1, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_0
    iget v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    sget v4, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    rem-int/2addr v0, v4

    sget v4, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    sget v4, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_8

    :cond_0
    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->ewo:Z

    if-eqz v0, :cond_8

    iget v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getCount()I

    move-result v4

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hEh:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v0, v2

    :goto_3
    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kRq:I

    if-ge v0, v4, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f030536

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0177

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_4
    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->biD()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-ne v6, v10, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c00a2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    iget v6, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kRq:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v6, v5, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQE:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    if-eqz v6, :cond_3

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;

    invoke-direct {v6, v3, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kRr:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    if-eqz v6, :cond_4

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/f$4;

    invoke-direct {v6, v3, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/f$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const v0, 0x7f100cf2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    iget v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getCount()I

    move-result v4

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->ewo:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    sget v4, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    iget v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getCount()I

    move-result v4

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQI:I

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c01a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_4

    :cond_a
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->biD()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->kQR:I

    if-le v0, v10, :cond_d

    :cond_b
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_c
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    return-void

    :cond_d
    move-object v0, v1

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5
.end method

.method public final sE(I)Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sE(I)Z

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sF(I)Lcom/tencent/mm/x/a/j;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sE(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/x/a/j;

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/j;

    .line 234
    :cond_0
    return-object v0
.end method

.method public final sG(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final sH(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final sI(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->sE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kRo:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
