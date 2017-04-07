.class public final Lcom/google/android/gms/c/al;
.super Lcom/google/android/gms/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/af",
        "<",
        "Lcom/google/android/gms/c/al;",
        ">;"
    }
.end annotation


# instance fields
.field public azd:Ljava/lang/String;

.field public aze:I

.field public azf:I

.field public azg:I

.field public azh:I

.field public azi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/af;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/c/al;

    iget v0, p0, Lcom/google/android/gms/c/al;->aze:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/c/al;->aze:I

    iput v0, p1, Lcom/google/android/gms/c/al;->aze:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/al;->azf:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/c/al;->azf:I

    iput v0, p1, Lcom/google/android/gms/c/al;->azf:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/c/al;->azg:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/c/al;->azg:I

    iput v0, p1, Lcom/google/android/gms/c/al;->azg:I

    :cond_2
    iget v0, p0, Lcom/google/android/gms/c/al;->azh:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/c/al;->azh:I

    iput v0, p1, Lcom/google/android/gms/c/al;->azh:I

    :cond_3
    iget v0, p0, Lcom/google/android/gms/c/al;->azi:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/c/al;->azi:I

    iput v0, p1, Lcom/google/android/gms/c/al;->azi:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/al;->azd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/al;->azd:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/al;->azd:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/c/al;->azd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/c/al;->aze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/c/al;->azf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/c/al;->azg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/c/al;->azh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/c/al;->azi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/al;->ac(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
