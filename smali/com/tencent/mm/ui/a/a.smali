.class public final Lcom/tencent/mm/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/a/a$a;
    }
.end annotation


# instance fields
.field public aHe:Landroid/content/Context;

.field efE:Landroid/os/Vibrator;

.field private jd:Landroid/view/accessibility/AccessibilityManager;

.field mIF:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->mIF:Landroid/speech/tts/TextToSpeech;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a;->aHe:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->aHe:Landroid/content/Context;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->jd:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a;->btM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->aHe:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 226
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 232
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/a/b;->LN(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 234
    if-lez p3, :cond_2

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->aHe:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0004

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/b;->LN(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 239
    :cond_2
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/a/b;->LN(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/a/b;->LN(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 241
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a/b;->cw(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final btM()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->jd:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->jd:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 59
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
