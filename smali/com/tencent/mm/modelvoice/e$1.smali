.class final Lcom/tencent/mm/modelvoice/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/e;->KO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic ddm:Lcom/tencent/mm/modelvoice/c;

.field final synthetic ddn:Lcom/tencent/mm/modelvoice/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/e;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/e$1;->ddn:Lcom/tencent/mm/modelvoice/e;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/e$1;->ddm:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/e$1;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e$1;->ddm:Lcom/tencent/mm/modelvoice/c;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e$1;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->p(Lcom/tencent/mm/storage/ak;)V

    .line 88
    return-void
.end method
