.class public final Lcom/tencent/mm/plugin/luckymoney/ui/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/ui/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gJf:I

.field public static final enum gJg:I

.field public static final enum gJh:I

.field private static final synthetic gJi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 48
    sput v3, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->gJf:I

    .line 49
    sput v4, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->gJg:I

    .line 50
    sput v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->gJh:I

    .line 47
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->gJf:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->gJg:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->gJh:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->gJi:[I

    return-void
.end method
