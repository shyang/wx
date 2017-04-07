.class public Lcom/tencent/mm/vending/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ohf:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bt(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            ">(T$1;)",
            "Lcom/tencent/mm/vending/f/b",
            "<T$1;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/vending/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/f/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/vending/f/a;->ohf:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/f/b;

    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;)",
            "Lcom/tencent/mm/vending/f/c",
            "<T$1;T$2;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/vending/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/f/c;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/vending/f/a;->ohf:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/f/c;

    return-object v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/vending/f/a;->ohf:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/f/a;->ohf:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const/4 v0, 0x1

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/vending/f/a;->ohf:[Ljava/lang/Object;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 74
    if-eqz v0, :cond_0

    move v0, v1

    .line 79
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
