.class public final Lcom/tencent/mm/plugin/favorite/b/f;
.super Lcom/tencent/mm/e/b/ar;
.source "SourceFile"


# static fields
.field protected static cfB:Lcom/tencent/mm/sdk/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/tencent/mm/e/b/ar;->pB()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/f;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/e/b/ar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final tC()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/f;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method
