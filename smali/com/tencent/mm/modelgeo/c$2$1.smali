.class final Lcom/tencent/mm/modelgeo/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$2;->a(ZDDIDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFC:Z

.field final synthetic cFD:I

.field final synthetic cFE:D

.field final synthetic cFF:D

.field final synthetic cFG:D

.field final synthetic cFH:D

.field final synthetic cFJ:Lcom/tencent/mm/modelgeo/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$2;ZIDDDD)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFJ:Lcom/tencent/mm/modelgeo/c$2;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFC:Z

    iput p3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFD:I

    iput-wide p4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFE:D

    iput-wide p6, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFF:D

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFG:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFH:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFJ:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$2;->cFB:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->cFp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 260
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/a$a;

    .line 262
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->djm:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFC:Z

    sget-wide v4, Lcom/tencent/mm/platformtools/q;->lng:D

    double-to-float v3, v4

    sget-wide v4, Lcom/tencent/mm/platformtools/q;->lat:D

    double-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFD:I

    iget-wide v6, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFE:D

    double-to-float v0, v6

    float-to-double v6, v0

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFF:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_0

    .line 267
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFC:Z

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFG:D

    double-to-float v3, v4

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFH:D

    double-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFD:I

    iget-wide v6, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFE:D

    double-to-float v0, v6

    float-to-double v6, v0

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFF:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFJ:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$2;->cFB:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->cFq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/a$a;

    .line 277
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->djm:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFC:Z

    sget-wide v4, Lcom/tencent/mm/platformtools/q;->lng:D

    double-to-float v3, v4

    sget-wide v4, Lcom/tencent/mm/platformtools/q;->lat:D

    double-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFD:I

    iget-wide v6, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFE:D

    double-to-float v6, v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFF:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 282
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFC:Z

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFG:D

    double-to-float v3, v4

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFH:D

    double-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFD:I

    iget-wide v6, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFE:D

    double-to-float v6, v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->cFF:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 287
    :cond_4
    return-void
.end method
