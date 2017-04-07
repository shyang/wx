.class public final Lcom/tencent/tinker/a/b/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tinker/a/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oAf:I

.field public static final enum oAg:I

.field public static final enum oAh:I

.field public static final enum oAi:I

.field public static final enum oAj:I

.field public static final enum oAk:I

.field public static final enum oAl:I

.field public static final enum oAm:I

.field public static final enum oAn:I

.field public static final enum oAo:I

.field private static final synthetic oAp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 26
    sput v3, Lcom/tencent/tinker/a/b/a/a;->oAf:I

    .line 31
    sput v4, Lcom/tencent/tinker/a/b/a/a;->oAg:I

    .line 36
    sput v5, Lcom/tencent/tinker/a/b/a/a;->oAh:I

    .line 41
    sput v6, Lcom/tencent/tinker/a/b/a/a;->oAi:I

    .line 46
    sput v7, Lcom/tencent/tinker/a/b/a/a;->oAj:I

    .line 51
    const/4 v0, 0x6

    sput v0, Lcom/tencent/tinker/a/b/a/a;->oAk:I

    .line 56
    const/4 v0, 0x7

    sput v0, Lcom/tencent/tinker/a/b/a/a;->oAl:I

    .line 61
    const/16 v0, 0x8

    sput v0, Lcom/tencent/tinker/a/b/a/a;->oAm:I

    .line 66
    const/16 v0, 0x9

    sput v0, Lcom/tencent/tinker/a/b/a/a;->oAn:I

    .line 71
    const/16 v0, 0xa

    sput v0, Lcom/tencent/tinker/a/b/a/a;->oAo:I

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/tinker/a/b/a/a;->oAf:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/tinker/a/b/a/a;->oAg:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/tinker/a/b/a/a;->oAh:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/tinker/a/b/a/a;->oAi:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/tinker/a/b/a/a;->oAj:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/tinker/a/b/a/a;->oAk:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/tinker/a/b/a/a;->oAl:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/tinker/a/b/a/a;->oAm:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/tinker/a/b/a/a;->oAn:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/tinker/a/b/a/a;->oAo:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/tinker/a/b/a/a;->oAp:[I

    return-void
.end method

.method public static bHL()[I
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/tinker/a/b/a/a;->oAp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
