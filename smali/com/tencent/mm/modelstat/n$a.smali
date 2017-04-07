.class public final enum Lcom/tencent/mm/modelstat/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelstat/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cYM:Lcom/tencent/mm/modelstat/n$a;

.field public static final enum cYN:Lcom/tencent/mm/modelstat/n$a;

.field public static final enum cYO:Lcom/tencent/mm/modelstat/n$a;

.field private static final synthetic cYP:[Lcom/tencent/mm/modelstat/n$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    new-instance v0, Lcom/tencent/mm/modelstat/n$a;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/modelstat/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/n$a;->cYM:Lcom/tencent/mm/modelstat/n$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/modelstat/n$a;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/n$a;->cYN:Lcom/tencent/mm/modelstat/n$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/modelstat/n$a;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/modelstat/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/n$a;->cYO:Lcom/tencent/mm/modelstat/n$a;

    .line 30
    new-array v0, v5, [Lcom/tencent/mm/modelstat/n$a;

    sget-object v1, Lcom/tencent/mm/modelstat/n$a;->cYM:Lcom/tencent/mm/modelstat/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelstat/n$a;->cYN:Lcom/tencent/mm/modelstat/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelstat/n$a;->cYO:Lcom/tencent/mm/modelstat/n$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/n$a;->cYP:[Lcom/tencent/mm/modelstat/n$a;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/n$a;->value:I

    .line 37
    iput p3, p0, Lcom/tencent/mm/modelstat/n$a;->value:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/n$a;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/modelstat/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/n$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/n$a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/modelstat/n$a;->cYP:[Lcom/tencent/mm/modelstat/n$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/n$a;

    return-object v0
.end method
