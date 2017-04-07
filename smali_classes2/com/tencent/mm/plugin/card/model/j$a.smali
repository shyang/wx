.class public final Lcom/tencent/mm/plugin/card/model/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/model/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum elB:I

.field public static final enum elC:I

.field public static final enum elD:I

.field public static final enum elE:I

.field public static final enum elF:I

.field public static final enum elG:I

.field private static final synthetic elH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 141
    sput v3, Lcom/tencent/mm/plugin/card/model/j$a;->elB:I

    sput v4, Lcom/tencent/mm/plugin/card/model/j$a;->elC:I

    sput v5, Lcom/tencent/mm/plugin/card/model/j$a;->elD:I

    sput v6, Lcom/tencent/mm/plugin/card/model/j$a;->elE:I

    sput v7, Lcom/tencent/mm/plugin/card/model/j$a;->elF:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/card/model/j$a;->elG:I

    .line 140
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/card/model/j$a;->elB:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/card/model/j$a;->elC:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/card/model/j$a;->elD:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/card/model/j$a;->elE:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/card/model/j$a;->elF:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/card/model/j$a;->elG:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/card/model/j$a;->elH:[I

    return-void
.end method

.method public static XW()[I
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/card/model/j$a;->elH:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
