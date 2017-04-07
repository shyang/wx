.class final enum Lcom/tencent/mm/plugin/appbrand/page/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dCK:Lcom/tencent/mm/plugin/appbrand/page/l;

.field public static final enum dCL:Lcom/tencent/mm/plugin/appbrand/page/l;

.field public static final enum dCM:Lcom/tencent/mm/plugin/appbrand/page/l;

.field public static final enum dCN:Lcom/tencent/mm/plugin/appbrand/page/l;

.field private static final synthetic dCO:[Lcom/tencent/mm/plugin/appbrand/page/l;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    const-string/jumbo v1, "NAVIGATE_TO"

    const-string/jumbo v2, "navigateTo"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/l;->dCK:Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    const-string/jumbo v1, "NAVIGATE_BACK"

    const-string/jumbo v2, "navigateBack"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/l;->dCL:Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    const-string/jumbo v1, "REDIRECT_TO"

    const-string/jumbo v2, "redirectTo"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/l;->dCM:Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    const-string/jumbo v1, "SWITCH_TAB"

    const-string/jumbo v2, "switchTab"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/l;->dCN:Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/l;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/l;->dCK:Lcom/tencent/mm/plugin/appbrand/page/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/l;->dCL:Lcom/tencent/mm/plugin/appbrand/page/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/l;->dCM:Lcom/tencent/mm/plugin/appbrand/page/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/l;->dCN:Lcom/tencent/mm/plugin/appbrand/page/l;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/l;->dCO:[Lcom/tencent/mm/plugin/appbrand/page/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->type:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/l;->dCO:[Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/l;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->type:Ljava/lang/String;

    return-object v0
.end method
