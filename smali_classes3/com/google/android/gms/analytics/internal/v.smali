.class public final Lcom/google/android/gms/analytics/internal/v;
.super Lcom/google/android/gms/analytics/internal/o;


# instance fields
.field private final ahd:Lcom/google/android/gms/c/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    new-instance v0, Lcom/google/android/gms/c/aj;

    invoke-direct {v0}, Lcom/google/android/gms/c/aj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->ahd:Lcom/google/android/gms/c/aj;

    return-void
.end method


# virtual methods
.method protected final hm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->afL:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->ia()Lcom/google/android/gms/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ah;->la()Lcom/google/android/gms/c/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/v;->ahd:Lcom/google/android/gms/c/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/aj;->a(Lcom/google/android/gms/c/aj;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->afL:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->id()Lcom/google/android/gms/analytics/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/l;->hK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/v;->ahd:Lcom/google/android/gms/c/aj;

    iput-object v1, v2, Lcom/google/android/gms/c/aj;->aft:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/l;->hJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/v;->ahd:Lcom/google/android/gms/c/aj;

    iput-object v0, v1, Lcom/google/android/gms/c/aj;->afu:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final io()Lcom/google/android/gms/c/aj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->hX()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->ahd:Lcom/google/android/gms/c/aj;

    return-object v0
.end method
