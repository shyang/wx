.class final Lcom/tencent/mm/plugin/aa/b$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dkX:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$2;->dkX:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 62
    check-cast p1, Lcom/tencent/mm/e/a/kb;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kb;->bkT:Lcom/tencent/mm/e/a/kb$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/kb$a;->bkU:J

    iget-object v2, p1, Lcom/tencent/mm/e/a/kb;->bkT:Lcom/tencent/mm/e/a/kb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kb$a;->bky:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SubCoreAA"

    const-string/jumbo v4, "ReceiveAAMsgEvent, localMsgId: %s, msgContent: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/model/e;->d(JLjava/lang/String;)V

    return v8
.end method
