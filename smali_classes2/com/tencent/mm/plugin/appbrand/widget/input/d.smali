.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dKc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dKd:Z

.field static dKe:Z

.field private static final dKf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    const-string/jumbo v3, "text"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v3, "emoji"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v3, "number"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v3, "digit"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v3, "idcard"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKc:Ljava/util/Set;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKd:Z

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKe:Z

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKf:Landroid/util/SparseArray;

    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1
.end method

.method public static Rn()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/f;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Landroid/widget/EditText;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKd:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 72
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 81
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKd:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method static h(Lcom/tencent/mm/plugin/appbrand/page/f;)V
    .locals 1

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setNoSystemInputOnEditText(Landroid/widget/EditText;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 145
    const-class v0, Landroid/widget/EditText;

    .line 147
    :try_start_0
    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 148
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 149
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AppBrandInputService"

    const-string/jumbo v2, "setNoSystemInputOnEditText, setShowSoftInputOnFocus no such method, api level = %d"

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :try_start_1
    const-string/jumbo v1, "setSoftInputShownOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 156
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.AppBrandInputService"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setSoftInputShownOnFocus], exp = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->cv(Landroid/view/View;)V

    goto :goto_0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    const-string/jumbo v1, "MicroMsg.AppBrandInputService"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setShowSoftInputOnFocus], exp = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic uO()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->dKf:Landroid/util/SparseArray;

    return-object v0
.end method
