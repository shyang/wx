.class final Lcom/tencent/mm/modelmulti/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOa:Lcom/tencent/mm/modelmulti/o;

.field final synthetic cOb:Lcom/tencent/mm/modelmulti/o$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$2;->cOa:Lcom/tencent/mm/modelmulti/o;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$2;->cOb:Lcom/tencent/mm/modelmulti/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->cOb:Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->cOb:Lcom/tencent/mm/modelmulti/o$c;

    instance-of v0, v0, Lcom/tencent/mm/modelmulti/o$f;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->cOa:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$2;->cOb:Lcom/tencent/mm/modelmulti/o$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->cOa:Lcom/tencent/mm/modelmulti/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 244
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$2;->cOa:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$2;->cOb:Lcom/tencent/mm/modelmulti/o$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
