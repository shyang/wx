.class public final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mQl:I

.field public static final enum mQm:I

.field public static final enum mQn:I

.field public static final enum mQo:I

.field private static final synthetic mQp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 88
    sput v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQl:I

    sput v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQm:I

    sput v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQn:I

    sput v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQo:I

    .line 87
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQl:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQm:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQn:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQo:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQp:[I

    return-void
.end method

.method public static buy()[I
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->mQp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method