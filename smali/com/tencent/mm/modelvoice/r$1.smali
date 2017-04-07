.class final Lcom/tencent/mm/modelvoice/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/r;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddm:Lcom/tencent/mm/modelvoice/c;

.field final synthetic des:Lcom/tencent/mm/modelvoice/p;

.field final synthetic det:Lcom/tencent/mm/modelvoice/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/p;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/r$1;->det:Lcom/tencent/mm/modelvoice/r;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/r$1;->ddm:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/r$1;->des:Lcom/tencent/mm/modelvoice/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r$1;->ddm:Lcom/tencent/mm/modelvoice/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r$1;->des:Lcom/tencent/mm/modelvoice/p;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/r$1;->des:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->blN:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->p(Lcom/tencent/mm/storage/ak;)V

    .line 151
    return-void
.end method
