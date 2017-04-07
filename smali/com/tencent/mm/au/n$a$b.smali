.class public final Lcom/tencent/mm/au/n$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/au/n$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dcP:I

.field public static final enum dcQ:I

.field public static final enum dcR:I

.field private static final synthetic dcS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 181
    sput v3, Lcom/tencent/mm/au/n$a$b;->dcP:I

    .line 182
    sput v4, Lcom/tencent/mm/au/n$a$b;->dcQ:I

    .line 183
    sput v0, Lcom/tencent/mm/au/n$a$b;->dcR:I

    .line 180
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/au/n$a$b;->dcP:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/au/n$a$b;->dcQ:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/au/n$a$b;->dcR:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/au/n$a$b;->dcS:[I

    return-void
.end method
