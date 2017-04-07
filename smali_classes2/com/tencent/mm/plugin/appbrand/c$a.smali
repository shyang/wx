.class public final Lcom/tencent/mm/plugin/appbrand/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static drT:Lcom/tencent/mm/plugin/appbrand/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->drT:Lcom/tencent/mm/plugin/appbrand/c;

    return-void
.end method

.method public static synthetic NP()Lcom/tencent/mm/plugin/appbrand/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->drT:Lcom/tencent/mm/plugin/appbrand/c;

    return-object v0
.end method
