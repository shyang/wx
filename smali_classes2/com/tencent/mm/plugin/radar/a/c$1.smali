.class final Lcom/tencent/mm/plugin/radar/a/c$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic huY:Lcom/tencent/mm/plugin/radar/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    check-cast p1, Lcom/tencent/mm/e/a/jw;

    iget-object v0, p1, Lcom/tencent/mm/e/a/jw;->bkw:Lcom/tencent/mm/e/a/jw$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jw$a;->bky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ak$d;->Kr(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/a/c;->a(Lcom/tencent/mm/storage/ak$d;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/radar/a/c;->z(Lcom/tencent/mm/storage/m;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/radar/a/c;->huV:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/a/c;->huV:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->L(Lcom/tencent/mm/storage/m;)Z

    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "receive verify mssage %s, encypt %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/a/c;->huW:Lcom/tencent/mm/plugin/radar/a/c$b;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/radar/a/c$5;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$5;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/storage/m;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v6
.end method
