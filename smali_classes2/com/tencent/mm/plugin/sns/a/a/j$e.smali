.class public final enum Lcom/tencent/mm/plugin/sns/a/a/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/a/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iqS:Lcom/tencent/mm/plugin/sns/a/a/j$e;

.field public static final enum iqT:Lcom/tencent/mm/plugin/sns/a/a/j$e;

.field public static final enum iqU:Lcom/tencent/mm/plugin/sns/a/a/j$e;

.field private static final synthetic iqV:[Lcom/tencent/mm/plugin/sns/a/a/j$e;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;

    const-string/jumbo v1, "Samll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/sns/a/a/j$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqS:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;

    const-string/jumbo v1, "Full"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/j$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqT:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;

    const-string/jumbo v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/sns/a/a/j$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqU:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    .line 182
    new-array v0, v5, [Lcom/tencent/mm/plugin/sns/a/a/j$e;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqS:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqT:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqU:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqV:[Lcom/tencent/mm/plugin/sns/a/a/j$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/j$e;->value:I

    .line 188
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/a/j$e;->value:I

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a/j$e;)I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/j$e;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/a/j$e;
    .locals 1

    .prologue
    .line 182
    const-class v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/a/j$e;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqV:[Lcom/tencent/mm/plugin/sns/a/a/j$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/a/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/a/j$e;

    return-object v0
.end method
