.class public final Lcom/tencent/mm/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIC:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/tencent/mm/ui/w;->mIC:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/w;->c(Landroid/view/Window;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 91
    :goto_2
    if-nez v1, :cond_4

    .line 92
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 93
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 98
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 99
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    move-object v0, v1

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public static btK()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mm/ui/w;->mIC:Landroid/graphics/Rect;

    return-object v0
.end method

.method private static c(Landroid/view/Window;)Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mContentRoot"

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->st()Z

    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    :goto_1
    const-string/jumbo v2, "MicroMsg.UIUtils"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 121
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 127
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 131
    :cond_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 132
    new-instance v1, Lcom/tencent/mm/ui/w$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/w$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(IIII)V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/ui/w;->mIC:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    return-void
.end method
