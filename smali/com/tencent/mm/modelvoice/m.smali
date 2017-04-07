.class public Lcom/tencent/mm/modelvoice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bVi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dej:Lcom/tencent/mm/modelvoice/u;

.field private dek:Lcom/tencent/mm/storage/aw;

.field private del:Lcom/tencent/mm/c/b/i;

.field private dem:Lcom/tencent/mm/modelvoice/r;

.field private den:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    sput-object v0, Lcom/tencent/mm/modelvoice/m;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelvoice/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->dem:Lcom/tencent/mm/modelvoice/r;

    .line 28
    new-instance v0, Lcom/tencent/mm/modelvoice/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/m$1;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->den:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static KU()Lcom/tencent/mm/modelvoice/m;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/m;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 45
    :cond_0
    return-object v0
.end method

.method public static KV()Lcom/tencent/mm/modelvoice/u;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->dej:Lcom/tencent/mm/modelvoice/u;

    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/u;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/u;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->dej:Lcom/tencent/mm/modelvoice/u;

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->dej:Lcom/tencent/mm/modelvoice/u;

    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static KW()Lcom/tencent/mm/storage/aw;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->dek:Lcom/tencent/mm/storage/aw;

    if-nez v0, :cond_1

    .line 65
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aw;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/aw;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->dek:Lcom/tencent/mm/storage/aw;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->dek:Lcom/tencent/mm/storage/aw;

    return-object v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static KX()Lcom/tencent/mm/c/b/i;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->del:Lcom/tencent/mm/c/b/i;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/c/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->del:Lcom/tencent/mm/c/b/i;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->del:Lcom/tencent/mm/c/b/i;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 121
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->dem:Lcom/tencent/mm/modelvoice/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->den:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 123
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->del:Lcom/tencent/mm/c/b/i;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KU()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->del:Lcom/tencent/mm/c/b/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/c/b/i;->aVh:I

    .line 86
    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->den:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 88
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
    .line 112
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
