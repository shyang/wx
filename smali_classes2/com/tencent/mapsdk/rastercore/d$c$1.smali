.class final Lcom/tencent/mapsdk/rastercore/d$c$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/d$c;->a([Ljava/lang/String;)Lcom/tencent/mapsdk/rastercore/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/tencent/mapsdk/rastercore/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/d$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d$c$1;->b:Lcom/tencent/mapsdk/rastercore/d$c;

    iput p2, p0, Lcom/tencent/mapsdk/rastercore/d$c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d$c$1;->b:Lcom/tencent/mapsdk/rastercore/d$c;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d$c;->a(Lcom/tencent/mapsdk/rastercore/d$c;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/d$c$1;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(IIZ)V

    return-void
.end method
