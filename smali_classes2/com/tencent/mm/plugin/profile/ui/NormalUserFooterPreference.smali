.class public Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;
    }
.end annotation


# instance fields
.field private aVY:Lcom/tencent/mm/ui/MMActivity;

.field private bhI:Ljava/lang/String;

.field private cMT:Ljava/lang/String;

.field protected cum:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dpJ:Landroid/app/ProgressDialog;

.field private edQ:Lcom/tencent/mm/storage/m;

.field private fdz:Z

.field private gJL:Landroid/widget/Button;

.field private hhi:Z

.field private hhk:I

.field private hhl:Ljava/lang/String;

.field private hiR:I

.field private hiZ:Ljava/lang/String;

.field private hiu:I

.field private hjN:Z

.field private hjO:Z

.field private hjP:Z

.field private hjQ:Z

.field private hjR:Z

.field private hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

.field private hjT:Landroid/view/View;

.field private hjU:Landroid/widget/Button;

.field private hjV:Landroid/widget/Button;

.field private hjW:Landroid/widget/Button;

.field private hjX:Landroid/view/View;

.field private hjY:Landroid/widget/Button;

.field private hjZ:Landroid/view/View;

.field private hjf:Z

.field private hjz:J

.field private hka:Landroid/widget/Button;

.field private hkb:Landroid/widget/Button;

.field private hkc:Landroid/widget/Button;

.field private hkd:Landroid/widget/Button;

.field private hke:Landroid/widget/Button;

.field private hkf:Landroid/widget/Button;

.field private hkg:Landroid/widget/TextView;

.field private hkh:Z

.field public hki:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjN:Z

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjz:J

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiZ:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhl:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjf:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjQ:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjR:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkh:Z

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiu:I

    .line 148
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dpJ:Landroid/app/ProgressDialog;

    .line 229
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hki:Z

    .line 230
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cMT:Ljava/lang/String;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cum:Lcom/tencent/mm/sdk/h/h;

    .line 152
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjN:Z

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjz:J

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiZ:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhl:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjf:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjQ:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjR:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkh:Z

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiu:I

    .line 148
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dpJ:Landroid/app/ProgressDialog;

    .line 229
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hki:Z

    .line 230
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cMT:Ljava/lang/String;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cum:Lcom/tencent/mm/sdk/h/h;

    .line 158
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjN:Z

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjz:J

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiZ:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhl:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjf:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjQ:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjR:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkh:Z

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiu:I

    .line 148
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dpJ:Landroid/app/ProgressDialog;

    .line 229
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hki:Z

    .line 230
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cMT:Ljava/lang/String;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cum:Lcom/tencent/mm/sdk/h/h;

    .line 164
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 166
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjQ:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cMT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjV:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiu:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjO:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjz:J

    return-wide v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bhI:Ljava/lang/String;

    return-object v0
.end method

.method private MS()V
    .locals 3

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fdz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iniView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fdz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->wM()V

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aBB()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/storage/m;)Lcom/tencent/mm/storage/m;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjf:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjP:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->gJL:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkf:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkd:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjY:Landroid/widget/Button;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fdz:Z

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 171
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hka:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hke:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhk:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjN:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhi:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiR:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkc:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkh:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjW:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjU:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkb:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final VK()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->onDetach()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cum:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->removeAll()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dpJ:Landroid/app/ProgressDialog;

    .line 400
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 2170
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2183
    :cond_0
    :goto_0
    return-void

    .line 2174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    .line 2176
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/m;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z
    .locals 8

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->VK()Z

    .line 239
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 240
    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    const/4 v2, 0x0

    .line 304
    :goto_2
    return v2

    .line 239
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 240
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 245
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    .line 246
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhl:Ljava/lang/String;

    .line 247
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhi:Z

    .line 248
    iput p6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hhk:I

    .line 249
    iput p7, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiR:I

    .line 250
    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjP:Z

    .line 252
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjN:Z

    .line 253
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjO:Z

    .line 254
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjz:J

    .line 255
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiZ:Ljava/lang/String;

    .line 257
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hki:Z

    .line 258
    iget v2, p1, Lcom/tencent/mm/e/b/z;->field_deleteFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjf:Z

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_AlwaysShowSnsPreBtn"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkh:Z

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "add_more_friend_search_scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hiu:I

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_IsLbsChattingProfile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjQ:Z

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_IsLbsGotoChatting"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjR:Z

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "lbs_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cMT:Ljava/lang/String;

    .line 264
    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 267
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 268
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hki:Z

    .line 303
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->MS()V

    .line 304
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 258
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 270
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/m;->Ju(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 271
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 273
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 274
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 276
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 277
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 279
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/m;->Jv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 280
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 287
    :cond_9
    iget v2, p1, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 288
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 289
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hki:Z

    goto :goto_4

    .line 290
    :cond_a
    if-eqz p4, :cond_b

    .line 291
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 292
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hki:Z

    goto :goto_4

    .line 293
    :cond_b
    if-nez p5, :cond_c

    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 294
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto/16 :goto_4

    .line 297
    :cond_d
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 298
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hki:Z

    goto/16 :goto_4
.end method

.method public final aBB()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 308
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkh:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget v1, v1, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkf:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 310
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkf:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aBC()V
    .locals 6

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x52

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2187
    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    if-nez v0, :cond_0

    .line 2197
    :goto_0
    return-void

    .line 2191
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 2192
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 2193
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcO:Ljava/lang/String;

    .line 2194
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->context:Landroid/content/Context;

    .line 2195
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bpS:I

    .line 2196
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final aBD()V
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2201
    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2202
    if-nez v0, :cond_1

    .line 2217
    :cond_0
    :goto_0
    return-void

    .line 2205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2206
    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    if-eqz v0, :cond_0

    .line 2211
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 2212
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 2213
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->bcO:Ljava/lang/String;

    .line 2214
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/pn$a;->context:Landroid/content/Context;

    .line 2215
    iget-object v1, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    iput v5, v1, Lcom/tencent/mm/e/a/pn$a;->bpS:I

    .line 2216
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 190
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on bindView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const v0, 0x7f100597

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjT:Landroid/view/View;

    .line 192
    const v0, 0x7f100598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjU:Landroid/widget/Button;

    .line 193
    const v0, 0x7f10059f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjV:Landroid/widget/Button;

    .line 194
    const v0, 0x7f10059b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjY:Landroid/widget/Button;

    .line 195
    const v0, 0x7f10059a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjX:Landroid/view/View;

    .line 196
    const v0, 0x7f100599

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjW:Landroid/widget/Button;

    .line 198
    const v0, 0x7f1005a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkc:Landroid/widget/Button;

    .line 200
    const v0, 0x7f10059c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjZ:Landroid/view/View;

    .line 201
    const v0, 0x7f10059e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hka:Landroid/widget/Button;

    .line 202
    const v0, 0x7f10059d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkb:Landroid/widget/Button;

    .line 204
    const v0, 0x7f1005a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->gJL:Landroid/widget/Button;

    .line 205
    const v0, 0x7f1005a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkf:Landroid/widget/Button;

    .line 206
    const v0, 0x7f1005a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkd:Landroid/widget/Button;

    .line 212
    const v0, 0x7f1005a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hke:Landroid/widget/Button;

    .line 213
    const v0, 0x7f1005a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hkg:Landroid/widget/TextView;

    .line 215
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fdz:Z

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->MS()V

    .line 219
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Accept_NewFriend_FromOutside"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 222
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjU:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hjU:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 227
    :cond_0
    return-void
.end method
