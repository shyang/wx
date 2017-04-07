.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dtA:[Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

.field public static final enum dtu:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

.field public static final enum dtv:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

.field public static final enum dtw:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

.field public static final enum dtx:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

.field public static final enum dty:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

.field public static final enum dtz:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtu:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    const-string/jumbo v1, "SEVER_FILE_NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtv:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    const-string/jumbo v1, "LOCAL_FILE_NOT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtw:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    const-string/jumbo v1, "PKG_INTEGRITY_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtx:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    const-string/jumbo v1, "PKG_INVALID"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dty:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    const-string/jumbo v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtz:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtu:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtv:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtw:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtx:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dty:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtz:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtA:[Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtA:[Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    return-object v0
.end method
