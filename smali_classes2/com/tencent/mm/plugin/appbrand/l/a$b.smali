.class public final Lcom/tencent/mm/plugin/appbrand/l/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/l/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dGr:I

.field public static final enum dGs:I

.field private static final synthetic dGt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 14
    sput v3, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGr:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGs:I

    .line 13
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGr:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGs:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGt:[I

    return-void
.end method
