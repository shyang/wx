.class public final Lcom/tencent/mm/ui/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mGA:I

.field public static final enum mGB:I

.field public static final enum mGC:I

.field public static final enum mGD:I

.field private static final synthetic mGE:[I

.field public static final enum mGv:I

.field public static final enum mGw:I

.field public static final enum mGx:I

.field public static final enum mGy:I

.field public static final enum mGz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 114
    sput v3, Lcom/tencent/mm/ui/k$b;->mGv:I

    sput v4, Lcom/tencent/mm/ui/k$b;->mGw:I

    sput v5, Lcom/tencent/mm/ui/k$b;->mGx:I

    sput v6, Lcom/tencent/mm/ui/k$b;->mGy:I

    sput v7, Lcom/tencent/mm/ui/k$b;->mGz:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/k$b;->mGA:I

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/k$b;->mGB:I

    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/ui/k$b;->mGC:I

    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/ui/k$b;->mGD:I

    .line 113
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/k$b;->mGv:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/k$b;->mGw:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/k$b;->mGx:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/k$b;->mGy:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/k$b;->mGz:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/k$b;->mGA:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/k$b;->mGB:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/ui/k$b;->mGC:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/ui/k$b;->mGD:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/k$b;->mGE:[I

    return-void
.end method
