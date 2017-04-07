.class final Lcom/tencent/mm/plugin/subapp/a$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jnV:I

.field public static final enum jnW:I

.field public static final enum jnX:I

.field public static final enum jnY:I

.field public static final enum jnZ:I

.field public static final enum joa:I

.field public static final enum job:I

.field private static final synthetic joc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 376
    sput v3, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnV:I

    sput v4, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnW:I

    sput v5, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnX:I

    sput v6, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnY:I

    sput v7, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnZ:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->joa:I

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->job:I

    .line 375
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnV:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnW:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnX:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnY:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->jnZ:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->joa:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->job:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->joc:[I

    return-void
.end method

.method public static aSV()[I
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->joc:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
