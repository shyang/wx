.class public abstract Lcom/tencent/mm/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bor:Ljava/lang/Runnable;

.field public mkR:Z

.field private mkS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/b;->bor:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/c/b;->mkS:I

    return-void
.end method


# virtual methods
.method final blZ()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/sdk/c/b;->mkS:I

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/c/b;->mkS:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sdk/c/b;->mkS:I

    return v0
.end method
