.class public final Lcom/tencent/mm/x/c$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/x/c$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cxu:I

.field public static final enum cxv:I

.field public static final enum cxw:I

.field private static final synthetic cxx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 56
    sput v3, Lcom/tencent/mm/x/c$a$b;->cxu:I

    .line 57
    sput v4, Lcom/tencent/mm/x/c$a$b;->cxv:I

    .line 58
    sput v0, Lcom/tencent/mm/x/c$a$b;->cxw:I

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/x/c$a$b;->cxu:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/x/c$a$b;->cxv:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/x/c$a$b;->cxw:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/x/c$a$b;->cxx:[I

    return-void
.end method
