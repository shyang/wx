.class public final Lcom/tencent/mm/plugin/extaccessories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/extaccessories/b$a;
    }
.end annotation


# instance fields
.field cir:Ljava/lang/String;

.field private fnf:Lcom/tencent/mm/plugin/extaccessories/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "SubCoreExtAccessories reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/b;->fnf:Lcom/tencent/mm/plugin/extaccessories/b$a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/extaccessories/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extaccessories/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/b;->fnf:Lcom/tencent/mm/plugin/extaccessories/b$a;

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extaccessories/b;->fnf:Lcom/tencent/mm/plugin/extaccessories/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/extaccessories/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/extaccessories/b$1;-><init>(Lcom/tencent/mm/plugin/extaccessories/b;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    .line 91
    return-void
.end method

.method public final aI(Z)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/b;->cir:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extaccessories/b;->cir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/extaccessories/b;->cir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/spen/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 65
    :cond_1
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v1, "SubCoreExtAccessories release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/b;->fnf:Lcom/tencent/mm/plugin/extaccessories/b$a;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extaccessories/b;->fnf:Lcom/tencent/mm/plugin/extaccessories/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 99
    :cond_0
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
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
