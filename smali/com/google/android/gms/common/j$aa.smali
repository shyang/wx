.class final Lcom/google/android/gms/common/j$aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aa"
.end annotation


# static fields
.field static final aqN:[Lcom/google/android/gms/common/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/j$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/j$aa$1;

    const-string/jumbo v3, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u009cZ \u0002:B\u00cbe0"

    invoke-static {v3}, Lcom/google/android/gms/common/j$a;->aa(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/j$aa$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/j$aa$2;

    const-string/jumbo v3, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d4\u00d6\u00e4\u0092)\u00b4\u00e2\u00f00"

    invoke-static {v3}, Lcom/google/android/gms/common/j$a;->aa(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/j$aa$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/j$aa;->aqN:[Lcom/google/android/gms/common/j$a;

    return-void
.end method