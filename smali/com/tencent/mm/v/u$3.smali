.class final Lcom/tencent/mm/v/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic aVn:I

.field final synthetic aVo:I

.field final synthetic cww:Ljava/lang/String;

.field final synthetic cxg:Lcom/tencent/mm/v/u$a;

.field final synthetic cxi:Lcom/tencent/mm/v/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/u$a;IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/v/u$3;->cxg:Lcom/tencent/mm/v/u$a;

    iput p2, p0, Lcom/tencent/mm/v/u$3;->aVn:I

    iput p3, p0, Lcom/tencent/mm/v/u$3;->aVo:I

    iput-object p4, p0, Lcom/tencent/mm/v/u$3;->cww:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/v/u$3;->cxi:Lcom/tencent/mm/v/b;

    iput-object p6, p0, Lcom/tencent/mm/v/u$3;->aVm:Lcom/tencent/mm/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/v/u$3;->cxg:Lcom/tencent/mm/v/u$a;

    iget v1, p0, Lcom/tencent/mm/v/u$3;->aVn:I

    iget v2, p0, Lcom/tencent/mm/v/u$3;->aVo:I

    iget-object v3, p0, Lcom/tencent/mm/v/u$3;->cww:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/v/u$3;->cxi:Lcom/tencent/mm/v/b;

    iget-object v5, p0, Lcom/tencent/mm/v/u$3;->aVm:Lcom/tencent/mm/v/k;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/v/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I

    .line 179
    return-void
.end method
