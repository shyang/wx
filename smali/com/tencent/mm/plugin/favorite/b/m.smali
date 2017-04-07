.class public final Lcom/tencent/mm/plugin/favorite/b/m;
.super Lcom/tencent/mm/e/b/at;
.source "SourceFile"


# static fields
.field protected static cfB:Lcom/tencent/mm/sdk/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/tencent/mm/e/b/at;->pB()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/m;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/e/b/at;-><init>()V

    return-void
.end method

.method public static jY(I)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected final tC()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/m;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method
