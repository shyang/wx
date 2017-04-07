.class final enum Lcom/tencent/mm/pluginsdk/k/a/a/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/k/a/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kLA:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

.field private static final synthetic kLB:[Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

.field public static final enum kLz:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;


# instance fields
.field final bka:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 166
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    const-string/jumbo v1, "ENCRYPTION"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLz:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    .line 167
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    const-string/jumbo v1, "COMPRESSION"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLA:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    .line 164
    new-array v0, v4, [Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLz:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLA:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLB:[Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput p3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->bka:I

    .line 173
    return-void
.end method

.method static bhw()I
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLz:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->bka:I

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method static sp(I)Z
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLz:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->bka:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static sq(I)Z
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLA:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->bka:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static sr(I)I
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLA:Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->bka:I

    or-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/a/i$a;
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/k/a/a/i$a;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->kLB:[Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/k/a/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/k/a/a/i$a;

    return-object v0
.end method
