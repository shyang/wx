.class final Lcom/tencent/mm/model/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csS:Lcom/tencent/mm/model/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/c;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/model/c/c$1;->csS:Lcom/tencent/mm/model/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/d$a;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "MicroMsg.SubCoreNewABTest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Message content(abtest): %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/model/c/a;->gg(Ljava/lang/String;)Lcom/tencent/mm/model/c/a$a;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/model/c/a$a;->csM:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->bJ(Ljava/util/List;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/c/c;->Au()Lcom/tencent/mm/storage/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/model/c/a$a;->csN:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/b;->bJ(Ljava/util/List;)V

    .line 83
    return-void
.end method
