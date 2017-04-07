.class final Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
