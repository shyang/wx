.class public final enum Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/l/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/l/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

.field public static final enum dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

.field private static final synthetic dHj:[Lcom/tencent/mm/plugin/appbrand/l/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    const-string/jumbo v1, "MATCHED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    const-string/jumbo v1, "NOT_MATCHED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHj:[Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHj:[Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    return-object v0
.end method
