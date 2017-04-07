.class final Lcom/tencent/mm/pluginsdk/k/a/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/b;->e(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

.field final synthetic kLb:I

.field final synthetic kLc:I

.field final synthetic kLf:Z

.field final synthetic kLm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;IIIZ)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;->kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;->kLm:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;->kLb:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;->kLc:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;->kLf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 508
    new-instance v0, Lcom/tencent/mm/e/a/aq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aq;-><init>()V

    .line 509
    iget-object v1, v0, Lcom/tencent/mm/e/a/aq;->aXW:Lcom/tencent/mm/e/a/aq$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;->kLm:I

    iput v2, v1, Lcom/tencent/mm/e/a/aq$a;->aXX:I

    .line 510
    iget-object v1, v0, Lcom/tencent/mm/e/a/aq;->aXW:Lcom/tencent/mm/e/a/aq$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;->kLb:I

    iput v2, v1, Lcom/tencent/mm/e/a/aq$a;->aXS:I

    .line 511
    iget-object v1, v0, Lcom/tencent/mm/e/a/aq;->aXW:Lcom/tencent/mm/e/a/aq$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;->kLc:I

    iput v2, v1, Lcom/tencent/mm/e/a/aq$a;->aXT:I

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/e/a/aq;->aXW:Lcom/tencent/mm/e/a/aq$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$7;->kLf:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/aq$a;->aXY:Z

    .line 513
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 514
    return-void
.end method
