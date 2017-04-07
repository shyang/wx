.class public final Lcom/tencent/mm/plugin/nearby/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private evI:Lcom/tencent/mm/sdk/c/c;

.field private gSe:Lcom/tencent/mm/sdk/c/c;

.field gSf:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/e/a/hz;",
            ">;"
        }
    .end annotation
.end field

.field gSg:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/e/a/ia;",
            ">;"
        }
    .end annotation
.end field

.field gSh:Lcom/tencent/mm/pluginsdk/d/d;

.field private gSi:Lcom/tencent/mm/storage/s$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/g$1;-><init>(Lcom/tencent/mm/plugin/nearby/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSe:Lcom/tencent/mm/sdk/c/c;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/g$2;-><init>(Lcom/tencent/mm/plugin/nearby/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSf:Lcom/tencent/mm/pluginsdk/d/c;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/g$3;-><init>(Lcom/tencent/mm/plugin/nearby/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSg:Lcom/tencent/mm/pluginsdk/d/c;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/g$4;-><init>(Lcom/tencent/mm/plugin/nearby/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->evI:Lcom/tencent/mm/sdk/c/c;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/g$5;-><init>(Lcom/tencent/mm/plugin/nearby/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSh:Lcom/tencent/mm/pluginsdk/d/d;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/g$6;-><init>(Lcom/tencent/mm/plugin/nearby/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSi:Lcom/tencent/mm/storage/s$a;

    return-void
.end method

.method public static ayp()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 234
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/i;->JY()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/d;

    const/4 v1, 0x2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/d;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 236
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSi:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->evI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 243
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 244
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSf:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 245
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSg:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 246
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final eb(I)V
    .locals 1

    .prologue
    .line 228
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/g;->ayp()V

    .line 231
    :cond_0
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSi:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/storage/s$a;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->evI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 37
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSf:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 38
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/g;->gSg:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 39
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
