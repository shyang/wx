.class public final Lcom/tencent/mm/x/a/k$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/a/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/x/a/k$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cAk:I

.field public static final enum cAl:I

.field public static final enum cAm:I

.field private static final synthetic cAn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 56
    sput v3, Lcom/tencent/mm/x/a/k$a$a;->cAk:I

    .line 57
    sput v4, Lcom/tencent/mm/x/a/k$a$a;->cAl:I

    .line 58
    sput v0, Lcom/tencent/mm/x/a/k$a$a;->cAm:I

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/x/a/k$a$a;->cAk:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/x/a/k$a$a;->cAl:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/x/a/k$a$a;->cAm:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/x/a/k$a$a;->cAn:[I

    return-void
.end method
