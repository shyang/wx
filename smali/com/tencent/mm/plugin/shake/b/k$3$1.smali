.class final Lcom/tencent/mm/plugin/shake/b/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/b/k$3;->a(Lcom/tencent/mm/v/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtk:Ljava/lang/String;

.field final synthetic emz:Lcom/tencent/mm/v/d$a;

.field final synthetic ibg:Lcom/tencent/mm/plugin/shake/b/k$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/k$3;Ljava/lang/String;Lcom/tencent/mm/v/d$a;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/k$3$1;->ibg:Lcom/tencent/mm/plugin/shake/b/k$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/k$3$1;->dtk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/b/k$3$1;->emz:Lcom/tencent/mm/v/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIu()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k$3$1;->dtk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/k$3$1;->emz:Lcom/tencent/mm/v/d$a;

    iget-object v2, v2, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/f;->e(Ljava/lang/String;JI)V

    .line 313
    return-void
.end method
