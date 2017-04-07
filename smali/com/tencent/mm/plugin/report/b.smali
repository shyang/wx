.class public final enum Lcom/tencent/mm/plugin/report/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/report/b;",
        ">;",
        "Lcom/tencent/mm/plugin/report/a;"
    }
.end annotation


# static fields
.field public static final enum hGe:Lcom/tencent/mm/plugin/report/b;

.field private static final synthetic hGg:[Lcom/tencent/mm/plugin/report/b;


# instance fields
.field public hGf:Lcom/tencent/mm/plugin/report/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/report/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/b;->hGg:[Lcom/tencent/mm/plugin/report/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/report/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/b$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b;->hGf:Lcom/tencent/mm/plugin/report/a;

    .line 65
    return-void
.end method

.method public static a(I[III)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    if-le p3, p2, :cond_0

    const/16 v2, 0xff

    if-gt p3, v2, :cond_0

    array-length v2, p1

    sub-int v3, p3, p2

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 131
    :cond_1
    aget v2, p1, v0

    if-gt p0, v2, :cond_3

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 135
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_4

    move-object v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_4
    aget v2, p1, v0

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_2

    .line 139
    add-int/lit8 v1, p2, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I[I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 110
    array-length v2, p1

    if-lez v2, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 113
    :cond_1
    aget v2, p1, v0

    if-gt p0, v2, :cond_3

    .line 114
    aget-object v0, p2, v0

    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 117
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_4

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    aget v2, p1, v0

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_2

    .line 121
    add-int/lit8 v0, v0, 0x1

    aget-object v0, p2, v0

    goto :goto_0

    .line 124
    :cond_5
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/b;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mm/plugin/report/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGg:[Lcom/tencent/mm/plugin/report/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/b;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b;->hGf:Lcom/tencent/mm/plugin/report/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/a;->a(ILjava/lang/String;ZZ)V

    .line 39
    return-void
.end method

.method public final a(JJJZ)V
    .locals 9

    .prologue
    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b;->hGf:Lcom/tencent/mm/plugin/report/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/a;->a(JJJZ)V

    .line 59
    return-void
.end method

.method public final varargs g(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b;->hGf:Lcom/tencent/mm/plugin/report/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/a;->g(I[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final setUin(J)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b;->hGf:Lcom/tencent/mm/plugin/report/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/a;->setUin(J)V

    .line 63
    return-void
.end method
