.class public final Lcom/tencent/mm/storage/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/storage/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mwn:I

.field public static final enum mwo:I

.field public static final enum mwp:I

.field private static final synthetic mwq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50
    sput v3, Lcom/tencent/mm/storage/r$a;->mwn:I

    sput v4, Lcom/tencent/mm/storage/r$a;->mwo:I

    sput v0, Lcom/tencent/mm/storage/r$a;->mwp:I

    .line 49
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/storage/r$a;->mwn:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/storage/r$a;->mwo:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/storage/r$a;->mwp:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/r$a;->mwq:[I

    return-void
.end method

.method public static boG()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/storage/r$a;->mwq:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
