.class public final enum Lcom/tencent/mm/plugin/favorite/b/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fpQ:Lcom/tencent/mm/plugin/favorite/b/t$b;

.field public static final enum fpR:Lcom/tencent/mm/plugin/favorite/b/t$b;

.field public static final enum fpS:Lcom/tencent/mm/plugin/favorite/b/t$b;

.field public static final enum fpT:Lcom/tencent/mm/plugin/favorite/b/t$b;

.field public static final enum fpU:Lcom/tencent/mm/plugin/favorite/b/t$b;

.field private static final synthetic fpV:[Lcom/tencent/mm/plugin/favorite/b/t$b;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$b;

    const-string/jumbo v1, "Sight"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/favorite/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpQ:Lcom/tencent/mm/plugin/favorite/b/t$b;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$b;

    const-string/jumbo v1, "AdUrl"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpR:Lcom/tencent/mm/plugin/favorite/b/t$b;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$b;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpS:Lcom/tencent/mm/plugin/favorite/b/t$b;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$b;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpT:Lcom/tencent/mm/plugin/favorite/b/t$b;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$b;

    const-string/jumbo v1, "Fav"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/favorite/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpU:Lcom/tencent/mm/plugin/favorite/b/t$b;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/favorite/b/t$b;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpQ:Lcom/tencent/mm/plugin/favorite/b/t$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpR:Lcom/tencent/mm/plugin/favorite/b/t$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpS:Lcom/tencent/mm/plugin/favorite/b/t$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpT:Lcom/tencent/mm/plugin/favorite/b/t$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpU:Lcom/tencent/mm/plugin/favorite/b/t$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpV:[Lcom/tencent/mm/plugin/favorite/b/t$b;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/t$b;->value:I

    .line 29
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/t$b;->value:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/t$b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/favorite/b/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/t$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/favorite/b/t$b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/t$b;->fpV:[Lcom/tencent/mm/plugin/favorite/b/t$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/favorite/b/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/favorite/b/t$b;

    return-object v0
.end method
