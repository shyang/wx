.class public final Lcom/tencent/mm/v/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/v/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cwc:I

.field public static final enum cwd:I

.field public static final enum cwe:I

.field private static final synthetic cwf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 42
    sput v3, Lcom/tencent/mm/v/k$b;->cwc:I

    sput v4, Lcom/tencent/mm/v/k$b;->cwd:I

    sput v0, Lcom/tencent/mm/v/k$b;->cwe:I

    .line 41
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/v/k$b;->cwc:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/v/k$b;->cwd:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/v/k$b;->cwe:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/v/k$b;->cwf:[I

    return-void
.end method

.method public static Bq()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/v/k$b;->cwf:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
