.class public final Lcom/google/android/gms/c/an;
.super Lcom/google/android/gms/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/af",
        "<",
        "Lcom/google/android/gms/c/an;",
        ">;"
    }
.end annotation


# instance fields
.field public aoX:Ljava/lang/String;

.field public azn:Ljava/lang/String;

.field public azo:J

.field public rT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/af;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/c/an;

    iget-object v0, p0, Lcom/google/android/gms/c/an;->rT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/an;->rT:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/an;->rT:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/an;->aoX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/an;->aoX:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/an;->aoX:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/an;->azn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/an;->azn:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/an;->azn:Ljava/lang/String;

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/c/an;->azo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/c/an;->azo:J

    iput-wide v0, p1, Lcom/google/android/gms/c/an;->azo:J

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/c/an;->rT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "action"

    iget-object v2, p0, Lcom/google/android/gms/c/an;->aoX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/google/android/gms/c/an;->azn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    iget-wide v2, p0, Lcom/google/android/gms/c/an;->azo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/an;->ac(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
