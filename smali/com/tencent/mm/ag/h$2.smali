.class final Lcom/tencent/mm/ag/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIB:Lcom/tencent/mm/ag/k;

.field final synthetic cIz:Lcom/tencent/mm/ag/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/h;Lcom/tencent/mm/ag/k;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ag/h$2;->cIz:Lcom/tencent/mm/ag/h;

    iput-object p2, p0, Lcom/tencent/mm/ag/h$2;->cIB:Lcom/tencent/mm/ag/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "offer to queue ? %b, scene hashcode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ag/h$2;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v3}, Lcom/tencent/mm/ag/h;->b(Lcom/tencent/mm/ag/h;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ag/h$2;->cIB:Lcom/tencent/mm/ag/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ag/h$2;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->b(Lcom/tencent/mm/ag/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ag/h$2;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/h;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/h$2;->cIB:Lcom/tencent/mm/ag/k;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/h$2;->cIB:Lcom/tencent/mm/ag/k;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ag/h$2;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0, v5}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/h;Z)Z

    goto :goto_0
.end method
