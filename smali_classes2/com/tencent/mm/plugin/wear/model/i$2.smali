.class final Lcom/tencent/mm/plugin/wear/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkj:Lcom/tencent/mm/plugin/wear/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/i;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->kkj:Lcom/tencent/mm/plugin/wear/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->kkj:Lcom/tencent/mm/plugin/wear/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->kkh:Lcom/tencent/mm/plugin/wear/model/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i$a;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/g;->a(Lcom/tencent/mm/v/g$b;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->kkj:Lcom/tencent/mm/plugin/wear/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->kkh:Lcom/tencent/mm/plugin/wear/model/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i$a;->fqe:Lcom/tencent/mm/v/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/v/g;->a(Lcom/tencent/mm/v/g$a;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->kkj:Lcom/tencent/mm/plugin/wear/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/i$2;->kkj:Lcom/tencent/mm/plugin/wear/model/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/i;->kkh:Lcom/tencent/mm/plugin/wear/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/i;->b(Lcom/tencent/mm/plugin/wear/model/i$a;)V

    .line 67
    return-void
.end method
