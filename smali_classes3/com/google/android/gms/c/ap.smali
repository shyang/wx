.class public final Lcom/google/android/gms/c/ap;
.super Lcom/google/android/gms/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/af",
        "<",
        "Lcom/google/android/gms/c/ap;",
        ">;"
    }
.end annotation


# instance fields
.field public azr:Ljava/lang/String;

.field public azs:I

.field private azt:I

.field private azu:Ljava/lang/String;

.field public azv:Ljava/lang/String;

.field private azw:Z

.field private azx:Z

.field private azy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ap;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 8

    const-wide/32 v6, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v0, v4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/c/ap;-><init>(ZI)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v0, v2

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private constructor <init>(ZI)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/af;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/c/ap;->azs:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/ap;->azx:Z

    return-void
.end method

.method private lb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/c/ap;->azy:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/af;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/c/ap;

    iget-object v0, p0, Lcom/google/android/gms/c/ap;->azr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ap;->azr:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google/android/gms/c/ap;->lb()V

    iput-object v0, p1, Lcom/google/android/gms/c/ap;->azr:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/ap;->azs:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/c/ap;->azs:I

    invoke-direct {p1}, Lcom/google/android/gms/c/ap;->lb()V

    iput v0, p1, Lcom/google/android/gms/c/ap;->azs:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/c/ap;->azt:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/c/ap;->azt:I

    invoke-direct {p1}, Lcom/google/android/gms/c/ap;->lb()V

    iput v0, p1, Lcom/google/android/gms/c/ap;->azt:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/ap;->azu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/ap;->azu:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google/android/gms/c/ap;->lb()V

    iput-object v0, p1, Lcom/google/android/gms/c/ap;->azu:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/ap;->azv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/ap;->azv:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google/android/gms/c/ap;->lb()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/c/ap;->azv:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/ap;->azw:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/c/ap;->azw:Z

    invoke-direct {p1}, Lcom/google/android/gms/c/ap;->lb()V

    iput-boolean v0, p1, Lcom/google/android/gms/c/ap;->azw:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/c/ap;->azx:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/c/ap;->azx:Z

    invoke-direct {p1}, Lcom/google/android/gms/c/ap;->lb()V

    iput-boolean v0, p1, Lcom/google/android/gms/c/ap;->azx:Z

    :cond_6
    return-void

    :cond_7
    iput-object v0, p1, Lcom/google/android/gms/c/ap;->azv:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "screenName"

    iget-object v2, p0, Lcom/google/android/gms/c/ap;->azr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "interstitial"

    iget-boolean v2, p0, Lcom/google/android/gms/c/ap;->azw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "automatic"

    iget-boolean v2, p0, Lcom/google/android/gms/c/ap;->azx:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenId"

    iget v2, p0, Lcom/google/android/gms/c/ap;->azs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referrerScreenId"

    iget v2, p0, Lcom/google/android/gms/c/ap;->azt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referrerScreenName"

    iget-object v2, p0, Lcom/google/android/gms/c/ap;->azu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referrerUri"

    iget-object v2, p0, Lcom/google/android/gms/c/ap;->azv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/ap;->ac(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
