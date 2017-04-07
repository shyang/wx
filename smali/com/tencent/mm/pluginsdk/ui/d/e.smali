.class public final Lcom/tencent/mm/pluginsdk/ui/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static kYr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->kYr:Ljava/util/LinkedList;

    return-void
.end method

.method public static FQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-object p0

    .line 322
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYZ:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYY:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZe:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZf:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZg:Z

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZh:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZa:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZj:Z

    .line 326
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 211
    float-to-int v0, p2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 200
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 246
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYZ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYY:Z

    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZh:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZa:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZj:Z

    .line 248
    if-ne p3, v2, :cond_1

    .line 249
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZd:Z

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    .line 250
    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 251
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZd:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 257
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYZ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYY:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZh:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZa:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZj:Z

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZk:Ljava/lang/Object;

    .line 259
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZd:Z

    .line 261
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 312
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYZ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYY:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZe:Z

    iput-boolean p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZg:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZh:I

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZa:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZj:Z

    .line 314
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    if-nez p0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYZ:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYY:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZe:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZg:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZh:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZa:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZc:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZj:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->g(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZd:Z

    if-eqz p3, :cond_1

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZk:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    if-nez p0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYZ:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYY:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZh:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZa:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZc:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZj:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->g(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZk:Ljava/lang/Object;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iRP:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZd:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/d/b;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->kYr:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 305
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZa:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYY:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZc:Z

    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZh:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYZ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZj:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    invoke-static {v0}, Lcom/tencent/mm/bg/g;->d(Landroid/text/Spannable;)V

    .line 223
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/d/b;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->kYr:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZa:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYY:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZj:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    invoke-static {v0}, Lcom/tencent/mm/bg/g;->d(Landroid/text/Spannable;)V

    .line 242
    return-object v0
.end method

.method public static c(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 78
    if-nez p0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYZ:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kYY:Z

    iput p1, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZh:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZa:Z

    iput-boolean v4, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZc:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZj:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->g(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    if-ne p1, v3, :cond_2

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZd:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZb:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->kZd:Z

    goto :goto_1
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    .line 334
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/k;->clearCache()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    .line 337
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
