.class public final Lcom/tencent/mm/plugin/sns/e/ar$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/e/ar$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iBm:I

.field public static final enum iBn:I

.field public static final enum iBo:I

.field private static final synthetic iBp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 69
    sput v3, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    sput v4, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBn:I

    sput v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBo:I

    .line 68
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBm:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBn:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBo:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->iBp:[I

    return-void
.end method
