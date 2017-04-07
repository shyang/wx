.class public final Lcom/tencent/mm/plugin/wallet_core/model/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jXu:I

.field public static final enum jXv:I

.field public static final enum jXw:I

.field private static final synthetic jXx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12
    sput v3, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->jXu:I

    sput v4, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->jXv:I

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->jXw:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->jXu:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->jXv:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->jXw:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->jXx:[I

    return-void
.end method

.method public static aZJ()[I
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/h$a;->jXx:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
