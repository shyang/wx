.class public final Lcom/tencent/mm/plugin/appbrand/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/k/b$a;
    }
.end annotation


# instance fields
.field private dGf:J

.field private dGg:J

.field private dGh:Lcom/tencent/mm/plugin/appbrand/k/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/tencent/mm/plugin/appbrand/k/b$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/k/b;->dGf:J

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/k/b;->dGh:Lcom/tencent/mm/plugin/appbrand/k/b$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final varargs i([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/k/b;->dGg:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/k/b;->dGf:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 51
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k/b;->dGh:Lcom/tencent/mm/plugin/appbrand/k/b$a;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k/b;->dGh:Lcom/tencent/mm/plugin/appbrand/k/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/k/b$a;->h([Ljava/lang/Object;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/k/b;->dGg:J

    goto :goto_1
.end method
