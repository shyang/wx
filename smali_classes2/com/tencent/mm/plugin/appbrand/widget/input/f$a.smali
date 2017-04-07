.class final Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;
.super Lcom/tenpay/android/wechat/MyKeyboardWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;-><init>(Landroid/content/Context;)V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->onDetachedFromWindow()V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;->setInputEditText(Landroid/widget/EditText;)V

    .line 151
    return-void
.end method
