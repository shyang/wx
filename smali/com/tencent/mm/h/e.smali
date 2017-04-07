.class public final Lcom/tencent/mm/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/h/h;
.implements Lcom/tencent/mm/kernel/a$a;


# instance fields
.field private cfb:Lcom/tencent/mm/h/f;

.field private cfc:Lcom/tencent/mm/h/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/h/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/e;->cfb:Lcom/tencent/mm/h/f;

    .line 16
    new-instance v0, Lcom/tencent/mm/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/h/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/e;->cfc:Lcom/tencent/mm/h/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/a;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/a;Z)V
    .locals 5

    .prologue
    .line 50
    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/h/e;->cfc:Lcom/tencent/mm/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "configlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/h/c;->ceW:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v4, "bugfix"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/h/c;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/h/e;->cfb:Lcom/tencent/mm/h/f;

    invoke-virtual {v0}, Lcom/tencent/mm/h/f;->tn()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/h/e;->cfc:Lcom/tencent/mm/h/c;

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->init()V

    .line 55
    return-void
.end method

.method public final tl()Lcom/tencent/mm/h/f;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->vb()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/h/e;->cfb:Lcom/tencent/mm/h/f;

    return-object v0
.end method

.method public final tm()Lcom/tencent/mm/h/c;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->vb()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/h/e;->cfc:Lcom/tencent/mm/h/c;

    return-object v0
.end method
