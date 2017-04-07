.class final Lcom/tencent/mm/pluginsdk/k/a/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diY:Ljava/lang/String;

.field final synthetic kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

.field final synthetic kLb:I

.field final synthetic kLc:I

.field final synthetic kLk:I

.field final synthetic kLl:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;IILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->kLb:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->kLc:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->diY:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->kLk:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->kLl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 489
    new-instance v0, Lcom/tencent/mm/e/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ap;-><init>()V

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->kLb:I

    iput v2, v1, Lcom/tencent/mm/e/a/ap$a;->aXS:I

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->kLc:I

    iput v2, v1, Lcom/tencent/mm/e/a/ap$a;->aXT:I

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->diY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ap$a;->filePath:Ljava/lang/String;

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->kLk:I

    iput v2, v1, Lcom/tencent/mm/e/a/ap$a;->aXU:I

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;->kLl:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ap$a;->aXV:Z

    .line 495
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 496
    return-void
.end method
