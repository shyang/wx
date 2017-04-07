.class final Landroid/support/b/a/f$a;
.super Landroid/support/b/a/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1434
    invoke-direct {p0}, Landroid/support/b/a/f$d;-><init>()V

    .line 1436
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/f$a;)V
    .locals 0

    .prologue
    .line 1439
    invoke-direct {p0, p1}, Landroid/support/b/a/f$d;-><init>(Landroid/support/b/a/f$d;)V

    .line 1440
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1460
    if-eqz v0, :cond_0

    .line 1461
    iput-object v0, p0, Landroid/support/b/a/f$a;->mL:Ljava/lang/String;

    .line 1464
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1466
    if-eqz v0, :cond_1

    .line 1467
    invoke-static {v0}, Landroid/support/b/a/c;->g(Ljava/lang/String;)[Landroid/support/b/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/f$a;->mK:[Landroid/support/b/a/c$b;

    .line 1469
    :cond_1
    return-void
.end method

.method public final aE()Z
    .locals 1

    .prologue
    .line 1473
    const/4 v0, 0x1

    return v0
.end method
