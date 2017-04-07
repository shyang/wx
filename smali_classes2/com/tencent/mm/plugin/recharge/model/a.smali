.class public final Lcom/tencent/mm/plugin/recharge/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hzs:[I

.field public static final hzt:[I


# instance fields
.field public hzu:Ljava/lang/String;

.field public hzv:I

.field public hzw:[I

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->hzs:[I

    .line 5
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->hzt:[I

    return-void

    .line 4
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 5
    :array_1
    .array-data 4
        -0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->hzs:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/a;->hzw:[I

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/a;->hzu:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/tencent/mm/plugin/recharge/model/a;->hzv:I

    .line 27
    return-void
.end method
