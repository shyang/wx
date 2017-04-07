.class final Lcom/tencent/mm/model/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;-><init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/v/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cql:Lcom/tencent/mm/model/ah;

.field final synthetic cqm:Lcom/tencent/mm/model/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;Lcom/tencent/mm/model/c$a;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/model/ah$2;->cql:Lcom/tencent/mm/model/ah;

    iput-object p2, p0, Lcom/tencent/mm/model/ah$2;->cqm:Lcom/tencent/mm/model/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/a;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/model/ah$2;->cqm:Lcom/tencent/mm/model/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/c$a;->xP()V

    .line 532
    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/a;Z)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/model/ah$2;->cqm:Lcom/tencent/mm/model/c$a;

    iget-object v1, p0, Lcom/tencent/mm/model/ah$2;->cql:Lcom/tencent/mm/model/ah;

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->d(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/model/c$a;->a(Lcom/tencent/mm/model/c;Z)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/model/ah$2;->cqm:Lcom/tencent/mm/model/c$a;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/c$a;->aI(Z)V

    .line 538
    return-void
.end method
