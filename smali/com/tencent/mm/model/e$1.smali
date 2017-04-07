.class final Lcom/tencent/mm/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/e;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpp:Ljava/lang/String;

.field final synthetic cpq:Lcom/tencent/mm/protocal/b/bk;

.field final synthetic cpr:Lcom/tencent/mm/model/at$b;

.field final synthetic cps:Lcom/tencent/mm/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/e;Ljava/lang/String;Lcom/tencent/mm/protocal/b/bk;Lcom/tencent/mm/model/at$b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/model/e$1;->cps:Lcom/tencent/mm/model/e;

    iput-object p2, p0, Lcom/tencent/mm/model/e$1;->cpp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/model/e$1;->cpq:Lcom/tencent/mm/protocal/b/bk;

    iput-object p4, p0, Lcom/tencent/mm/model/e$1;->cpr:Lcom/tencent/mm/model/at$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/e$1;->cpp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/model/e$1;->cpq:Lcom/tencent/mm/protocal/b/bk;

    iget-object v2, p0, Lcom/tencent/mm/model/e$1;->cpr:Lcom/tencent/mm/model/at$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/bk;Lcom/tencent/mm/model/at$b;Lcom/tencent/mm/storage/m;)V

    .line 93
    return-void
.end method
