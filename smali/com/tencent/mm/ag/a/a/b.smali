.class public final Lcom/tencent/mm/ag/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/a/a/b$a;
    }
.end annotation


# static fields
.field public static final cKR:I


# instance fields
.field public final cKS:Landroid/content/res/Resources;

.field public final cKT:I

.field public final cKU:I

.field public final cKV:Lcom/tencent/mm/ag/a/a/c;

.field public final cKW:Lcom/tencent/mm/ag/a/c/l;

.field public final cKX:Lcom/tencent/mm/ag/a/c/a;

.field public final cKY:Lcom/tencent/mm/ag/a/c/b;

.field public final cKZ:Lcom/tencent/mm/ag/a/c/f;

.field public final cLa:Lcom/tencent/mm/ag/a/c/j;

.field public final cLb:Lcom/tencent/mm/ag/a/c/k;

.field public final cLc:Lcom/tencent/mm/ag/a/c/e;

.field public final cLd:Lcom/tencent/mm/ag/a/c/h;

.field public final cLe:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/ag/a/a/b;->cKR:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ag/a/a/b$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->packageName:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cKS:Landroid/content/res/Resources;

    .line 59
    iget v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cKT:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/b;->cKT:I

    .line 60
    iget v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cKU:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/b;->cKU:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cKV:Lcom/tencent/mm/ag/a/a/c;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cKW:Lcom/tencent/mm/ag/a/c/l;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cKW:Lcom/tencent/mm/ag/a/c/l;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cKX:Lcom/tencent/mm/ag/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cKX:Lcom/tencent/mm/ag/a/c/a;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cKY:Lcom/tencent/mm/ag/a/c/b;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cKZ:Lcom/tencent/mm/ag/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cKZ:Lcom/tencent/mm/ag/a/c/f;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cLa:Lcom/tencent/mm/ag/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cLa:Lcom/tencent/mm/ag/a/c/j;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cLd:Lcom/tencent/mm/ag/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cLd:Lcom/tencent/mm/ag/a/c/h;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cLe:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cLe:Ljava/util/concurrent/Executor;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cLf:Lcom/tencent/mm/ag/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cLb:Lcom/tencent/mm/ag/a/c/k;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b$a;->cLc:Lcom/tencent/mm/ag/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/b;->cLc:Lcom/tencent/mm/ag/a/c/e;

    .line 72
    return-void
.end method

.method public static aU(Landroid/content/Context;)Lcom/tencent/mm/ag/a/a/b;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/ag/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/a/a/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/b$a;->Gt()Lcom/tencent/mm/ag/a/a/b;

    move-result-object v0

    return-object v0
.end method
