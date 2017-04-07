.class final Landroid/support/v7/widget/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static aeB:Landroid/support/v4/e/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h$a",
            "<",
            "Landroid/support/v7/widget/aq$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aeA:Landroid/support/v7/widget/RecyclerView$e$b;

.field aez:Landroid/support/v7/widget/RecyclerView$e$b;

.field flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/support/v4/e/h$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/e/h$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/aq$a;->aeB:Landroid/support/v4/e/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method static a(Landroid/support/v7/widget/aq$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aq$a;->flags:I

    .line 321
    iput-object v1, p0, Landroid/support/v7/widget/aq$a;->aez:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 322
    iput-object v1, p0, Landroid/support/v7/widget/aq$a;->aeA:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 323
    sget-object v0, Landroid/support/v7/widget/aq$a;->aeB:Landroid/support/v4/e/h$a;

    invoke-interface {v0, p0}, Landroid/support/v4/e/h$a;->i(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method static hf()Landroid/support/v7/widget/aq$a;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Landroid/support/v7/widget/aq$a;->aeB:Landroid/support/v4/e/h$a;

    invoke-interface {v0}, Landroid/support/v4/e/h$a;->bI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq$a;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/aq$a;

    invoke-direct {v0}, Landroid/support/v7/widget/aq$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static hg()V
    .locals 1

    .prologue
    .line 328
    :cond_0
    sget-object v0, Landroid/support/v7/widget/aq$a;->aeB:Landroid/support/v4/e/h$a;

    invoke-interface {v0}, Landroid/support/v4/e/h$a;->bI()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    return-void
.end method
