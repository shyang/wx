.class final Lcom/tencent/mm/plugin/masssend/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLC:Lcom/tencent/mm/plugin/masssend/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/a/h;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/h$2;->gLC:Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/d$a;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "MicroMsg.SubCoreMassSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MassSendTopConfXml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awl()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/masssend/a/c;->va(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awl()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/c;->awg()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->awl()Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/c;->ca(J)V

    .line 104
    return-void
.end method
