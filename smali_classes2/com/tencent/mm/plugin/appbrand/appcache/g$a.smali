.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dta:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

.field public static final enum dtb:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

.field public static final enum dtc:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

.field public static final enum dtd:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

.field public static final enum dte:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

.field private static final synthetic dtf:[Lcom/tencent/mm/plugin/appbrand/appcache/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    const-string/jumbo v1, "APP_MANIFEST_NULL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dta:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    const-string/jumbo v1, "APP_READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtb:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    const-string/jumbo v1, "APP_NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtc:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    const-string/jumbo v1, "APP_BROKEN"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtd:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    const-string/jumbo v1, "ENV_ERR"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dte:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dta:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtb:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtc:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtd:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dte:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtf:[Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/g$a;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/g$a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtf:[Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    return-object v0
.end method
