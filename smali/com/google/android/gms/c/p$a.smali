.class final Lcom/google/android/gms/c/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ayj:Lcom/google/android/gms/c/p;

.field hH:I

.field mIndex:I

.field final vB:I

.field vC:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/p;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/p$a;->ayj:Lcom/google/android/gms/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/p$a;->vC:Z

    iput p2, p0, Lcom/google/android/gms/c/p$a;->vB:I

    invoke-virtual {p1}, Lcom/google/android/gms/c/p;->bD()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/p$a;->hH:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/c/p$a;->mIndex:I

    iget v1, p0, Lcom/google/android/gms/c/p$a;->hH:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/p$a;->ayj:Lcom/google/android/gms/c/p;

    iget v1, p0, Lcom/google/android/gms/c/p$a;->mIndex:I

    iget v2, p0, Lcom/google/android/gms/c/p$a;->vB:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/p;->j(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/c/p$a;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/c/p$a;->mIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/p$a;->vC:Z

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/p$a;->vC:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/p$a;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/p$a;->mIndex:I

    iget v0, p0, Lcom/google/android/gms/c/p$a;->hH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/p$a;->hH:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/p$a;->vC:Z

    iget-object v0, p0, Lcom/google/android/gms/c/p$a;->ayj:Lcom/google/android/gms/c/p;

    iget v1, p0, Lcom/google/android/gms/c/p$a;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/p;->P(I)V

    return-void
.end method
