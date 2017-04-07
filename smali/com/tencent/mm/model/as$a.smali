.class public final Lcom/tencent/mm/model/as$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/model/as$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cqI:I

.field public static final enum cqJ:I

.field public static final enum cqK:I

.field public static final enum cqL:I

.field private static final synthetic cqM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 270
    sput v3, Lcom/tencent/mm/model/as$a;->cqI:I

    sput v4, Lcom/tencent/mm/model/as$a;->cqJ:I

    sput v5, Lcom/tencent/mm/model/as$a;->cqK:I

    sput v0, Lcom/tencent/mm/model/as$a;->cqL:I

    .line 269
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/model/as$a;->cqI:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/model/as$a;->cqJ:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/model/as$a;->cqK:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/model/as$a;->cqL:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/model/as$a;->cqM:[I

    return-void
.end method
