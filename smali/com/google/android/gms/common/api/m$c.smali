.class final Lcom/google/android/gms/common/api/m$c;
.super Lcom/google/android/gms/common/api/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic aly:Lcom/google/android/gms/common/api/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$c;->aly:Lcom/google/android/gms/common/api/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/m$i;-><init>(Lcom/google/android/gms/common/api/m;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/m$c;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final js()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$c;->aly:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->alo:Lcom/google/android/gms/signin/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$c;->aly:Lcom/google/android/gms/common/api/m;

    iget-object v1, v1, Lcom/google/android/gms/common/api/m;->als:Lcom/google/android/gms/common/internal/p;

    iget-object v2, p0, Lcom/google/android/gms/common/api/m$c;->aly:Lcom/google/android/gms/common/api/m;

    iget-object v2, v2, Lcom/google/android/gms/common/api/m;->ale:Lcom/google/android/gms/common/api/o;

    iget-object v2, v2, Lcom/google/android/gms/common/api/o;->alW:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/m$a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/m$c;->aly:Lcom/google/android/gms/common/api/m;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/m$a;-><init>(Lcom/google/android/gms/common/api/m;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/signin/d;->a(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;Lcom/google/android/gms/signin/internal/e;)V

    return-void
.end method
