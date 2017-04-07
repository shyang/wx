.class public final Lcom/tencent/mm/plugin/appbrand/h/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static dAL:Lcom/tencent/mm/plugin/appbrand/h/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/k;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h/k$a;->dAL:Lcom/tencent/mm/plugin/appbrand/h/k;

    return-void
.end method

.method public static synthetic Po()Lcom/tencent/mm/plugin/appbrand/h/k;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h/k$a;->dAL:Lcom/tencent/mm/plugin/appbrand/h/k;

    return-object v0
.end method
