.class public final Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gSq:I

.field public static final enum gSr:I

.field private static final synthetic gSs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 29
    sput v3, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->gSq:I

    sput v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->gSr:I

    .line 28
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->gSq:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->gSr:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->gSs:[I

    return-void
.end method

.method public static ayq()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->gSs:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
