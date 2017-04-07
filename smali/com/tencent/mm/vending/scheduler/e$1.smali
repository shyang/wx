.class final Lcom/tencent/mm/vending/scheduler/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/scheduler/e;->a(Lcom/tencent/mm/vending/a/a;Ljava/lang/Object;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogB:Lcom/tencent/mm/vending/a/a;

.field final synthetic ogC:Ljava/lang/Object;

.field final synthetic ogW:Lcom/tencent/mm/vending/scheduler/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/scheduler/e;Lcom/tencent/mm/vending/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/vending/scheduler/e$1;->ogW:Lcom/tencent/mm/vending/scheduler/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/scheduler/e$1;->ogB:Lcom/tencent/mm/vending/a/a;

    iput-object p3, p0, Lcom/tencent/mm/vending/scheduler/e$1;->ogC:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/e$1;->ogW:Lcom/tencent/mm/vending/scheduler/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/scheduler/e;->ogp:Lcom/tencent/mm/vending/scheduler/e$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/e$1;->ogW:Lcom/tencent/mm/vending/scheduler/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/scheduler/e;->ogp:Lcom/tencent/mm/vending/scheduler/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/scheduler/e$a;->bDR()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/e$1;->ogB:Lcom/tencent/mm/vending/a/a;

    iget-object v1, p0, Lcom/tencent/mm/vending/scheduler/e$1;->ogC:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/a/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/vending/scheduler/e$1;->ogW:Lcom/tencent/mm/vending/scheduler/e;

    iget-object v1, v1, Lcom/tencent/mm/vending/scheduler/e;->ogp:Lcom/tencent/mm/vending/scheduler/e$a;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/vending/scheduler/e$1;->ogW:Lcom/tencent/mm/vending/scheduler/e;

    iget-object v1, v1, Lcom/tencent/mm/vending/scheduler/e;->ogp:Lcom/tencent/mm/vending/scheduler/e$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/scheduler/e$a;->bq(Ljava/lang/Object;)V

    .line 83
    :cond_1
    return-void
.end method
