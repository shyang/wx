.class public final Lcom/tencent/mm/plugin/record/a/s;
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
.field private hCV:Lcom/tencent/mm/plugin/record/a/l;

.field private hCW:Lcom/tencent/mm/plugin/record/a/i;

.field private hCX:Lcom/tencent/mm/plugin/record/a/p;

.field private hCY:Lcom/tencent/mm/plugin/record/a/h;

.field private hCZ:Lcom/tencent/mm/plugin/record/a/e;

.field private hDa:Lcom/tencent/mm/plugin/record/a/q;

.field private hDb:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    sput-object v0, Lcom/tencent/mm/plugin/record/a/s;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/a/s$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/s$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/record/a/s;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_CDN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/a/s$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/s$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->hCV:Lcom/tencent/mm/plugin/record/a/l;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->hCW:Lcom/tencent/mm/plugin/record/a/i;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->hCX:Lcom/tencent/mm/plugin/record/a/p;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->hCY:Lcom/tencent/mm/plugin/record/a/h;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->hCZ:Lcom/tencent/mm/plugin/record/a/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/record/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->hDa:Lcom/tencent/mm/plugin/record/a/q;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/record/a/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/a/s$1;-><init>(Lcom/tencent/mm/plugin/record/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->hDb:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static aEr()Lcom/tencent/mm/plugin/record/a/s;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.record"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/s;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/record/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/s;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.record"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 60
    :cond_0
    return-object v0
.end method

.method public static aEs()Lcom/tencent/mm/plugin/record/a/l;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCV:Lcom/tencent/mm/plugin/record/a/l;

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/l;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->hCV:Lcom/tencent/mm/plugin/record/a/l;

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCV:Lcom/tencent/mm/plugin/record/a/l;

    return-object v0
.end method

.method public static aEt()Lcom/tencent/mm/plugin/record/a/i;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCW:Lcom/tencent/mm/plugin/record/a/i;

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/i;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->hCW:Lcom/tencent/mm/plugin/record/a/i;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCW:Lcom/tencent/mm/plugin/record/a/i;

    return-object v0
.end method

.method public static aEu()Lcom/tencent/mm/plugin/record/a/p;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCX:Lcom/tencent/mm/plugin/record/a/p;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->hCX:Lcom/tencent/mm/plugin/record/a/p;

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCX:Lcom/tencent/mm/plugin/record/a/p;

    return-object v0
.end method

.method public static aEv()Lcom/tencent/mm/plugin/record/a/h;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCY:Lcom/tencent/mm/plugin/record/a/h;

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->hCY:Lcom/tencent/mm/plugin/record/a/h;

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCY:Lcom/tencent/mm/plugin/record/a/h;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 3

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->hDa:Lcom/tencent/mm/plugin/record/a/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->hDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/record/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->hCZ:Lcom/tencent/mm/plugin/record/a/e;

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->hCZ:Lcom/tencent/mm/plugin/record/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/m;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v2, "record stg dir[%s] not exsit, create it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 144
    :cond_1
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final ty()V
    .locals 3

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->hDa:Lcom/tencent/mm/plugin/record/a/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->hDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->hCZ:Lcom/tencent/mm/plugin/record/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->hCZ:Lcom/tencent/mm/plugin/record/a/e;

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCX:Lcom/tencent/mm/plugin/record/a/p;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/p;->finish()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x278

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEr()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->hCY:Lcom/tencent/mm/plugin/record/a/h;

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/f;->finish()V

    .line 177
    :cond_1
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
    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/record/a/s;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
