.class public final Lcom/tencent/mm/x/a/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/x/a/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum czH:I

.field public static final enum czI:I

.field public static final enum czJ:I

.field private static final synthetic czK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 87
    sput v3, Lcom/tencent/mm/x/a/b$a$a;->czH:I

    .line 88
    sput v4, Lcom/tencent/mm/x/a/b$a$a;->czI:I

    .line 89
    sput v0, Lcom/tencent/mm/x/a/b$a$a;->czJ:I

    .line 86
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/x/a/b$a$a;->czH:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/x/a/b$a$a;->czI:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/x/a/b$a$a;->czJ:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/x/a/b$a$a;->czK:[I

    return-void
.end method
