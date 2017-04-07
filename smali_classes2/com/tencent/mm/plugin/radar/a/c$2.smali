.class final Lcom/tencent/mm/plugin/radar/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huY:Lcom/tencent/mm/plugin/radar/a/c;

.field final huZ:Ljava/lang/String;

.field final hva:Ljava/lang/String;

.field final hvb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string/jumbo v0, ".sysmsg.addcontact.type"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->huZ:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ".sysmsg.addcontact.username"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->hva:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ".sysmsg.addcontact.encryptusername"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->hvb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/d$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 92
    const-string/jumbo v0, ".sysmsg.addcontact.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, ".sysmsg.addcontact.username"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    const-string/jumbo v3, ".sysmsg.addcontact.encryptusername"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "error! server return incorrect content! : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 105
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->bX(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$2;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/radar/a/c;->A(Lcom/tencent/mm/storage/m;)V

    .line 110
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "receive contact added system message useranme %s, encypt %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
