.class final Lcom/tencent/mm/ag/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIC:Lcom/tencent/mm/ag/d;

.field final synthetic cID:I

.field final synthetic cIz:Lcom/tencent/mm/ag/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/h;Lcom/tencent/mm/ag/d;I)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ag/h$6;->cIz:Lcom/tencent/mm/ag/h;

    iput-object p2, p0, Lcom/tencent/mm/ag/h$6;->cIC:Lcom/tencent/mm/ag/d;

    iput p3, p0, Lcom/tencent/mm/ag/h$6;->cID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 428
    new-instance v0, Lcom/tencent/mm/ag/k;

    iget-object v1, p0, Lcom/tencent/mm/ag/h$6;->cIC:Lcom/tencent/mm/ag/d;

    iget-wide v2, v1, Lcom/tencent/mm/ag/d;->cHj:J

    long-to-int v1, v2

    iget v2, p0, Lcom/tencent/mm/ag/h$6;->cID:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ag/k;-><init>(IIB)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 430
    return-void
.end method
