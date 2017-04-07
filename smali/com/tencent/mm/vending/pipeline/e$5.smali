.class final Lcom/tencent/mm/vending/pipeline/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/e;->bp(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogB:Lcom/tencent/mm/vending/a/a;

.field final synthetic ogC:Ljava/lang/Object;

.field final synthetic ogD:Z

.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/e;Lcom/tencent/mm/vending/a/a;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/e$5;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/pipeline/e$5;->ogB:Lcom/tencent/mm/vending/a/a;

    iput-object p3, p0, Lcom/tencent/mm/vending/pipeline/e$5;->ogC:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/tencent/mm/vending/pipeline/e$5;->ogD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$5;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ofS:Lcom/tencent/mm/vending/scheduler/e;

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e$5;->ogB:Lcom/tencent/mm/vending/a/a;

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/e$5;->ogC:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/vending/pipeline/e$5;->ogD:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/vending/scheduler/e;->a(Lcom/tencent/mm/vending/a/a;Ljava/lang/Object;Z)V

    .line 496
    return-void
.end method
