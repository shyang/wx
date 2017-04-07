.class public final Lcom/google/android/gms/common/b;
.super Ljava/lang/Object;


# static fields
.field public static final akd:I

.field private static final ake:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/e;->akd:I

    sput v0, Lcom/google/android/gms/common/b;->akd:I

    new-instance v0, Lcom/google/android/gms/common/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b;->ake:Lcom/google/android/gms/common/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bB(I)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/e;->bC(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static iZ()Lcom/google/android/gms/common/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/b;->ake:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/e;->k(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/e;->v(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/e;->k(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/e;->w(Landroid/content/Context;)V

    return-void
.end method
