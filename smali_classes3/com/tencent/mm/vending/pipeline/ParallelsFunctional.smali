.class public Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.ParallelsFunctional"


# instance fields
.field private mDoneCount:I

.field private mFunctionals:[Lcom/tencent/mm/vending/a/a;

.field private mInterrupt:Lcom/tencent/mm/vending/pipeline/d$a;

.field private mKeeper:Lcom/tencent/mm/vending/c/c;

.field private mMario:Lcom/tencent/mm/vending/pipeline/b;

.field private mProgress:Lcom/tencent/mm/vending/pipeline/d$b;

.field private mRets:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Lcom/tencent/mm/vending/a/a;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/vending/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mKeeper:Lcom/tencent/mm/vending/c/c;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I

    .line 45
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$1;-><init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mInterrupt:Lcom/tencent/mm/vending/pipeline/d$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$2;-><init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mProgress:Lcom/tencent/mm/vending/pipeline/d$b;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mFunctionals:[Lcom/tencent/mm/vending/a/a;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I

    return v0
.end method

.method static synthetic access$008(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mDoneCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mRets:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)[Lcom/tencent/mm/vending/a/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mFunctionals:[Lcom/tencent/mm/vending/a/a;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/pipeline/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;)Lcom/tencent/mm/vending/c/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mKeeper:Lcom/tencent/mm/vending/c/c;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)T_Ret;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mFunctionals:[Lcom/tencent/mm/vending/a/a;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mRets:[Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDU()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    instance-of v1, v1, Lcom/tencent/mm/vending/pipeline/a;

    if-eqz v1, :cond_0

    .line 72
    const-string/jumbo v1, "Vending.ParallelsFunctional"

    const-string/jumbo v2, "Plz run ParallelsFunctional in pipeline!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mFunctionals:[Lcom/tencent/mm/vending/a/a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/g;->br(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mKeeper:Lcom/tencent/mm/vending/c/c;

    invoke-interface {v5, v6}, Lcom/tencent/mm/vending/pipeline/c;->b(Lcom/tencent/mm/vending/c/b;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/vending/pipeline/c;->c(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mProgress:Lcom/tencent/mm/vending/pipeline/d$b;

    .line 78
    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$b;)Lcom/tencent/mm/vending/pipeline/d;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;->mInterrupt:Lcom/tencent/mm/vending/pipeline/d$a;

    .line 79
    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/pipeline/d;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/vending/pipeline/ParallelsFunctional$a;-><init>(Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;I)V

    .line 80
    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/pipeline/d;->a(Lcom/tencent/mm/vending/pipeline/d$c;)Lcom/tencent/mm/vending/pipeline/d;

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
