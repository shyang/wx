.class final Lcom/tencent/mm/plugin/appbrand/a/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dss:Lcom/tencent/mm/plugin/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/a$12;->dss:Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pT()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/recents/a;->dvc:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method
