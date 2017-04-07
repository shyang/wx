.class public final Lcom/tencent/mm/plugin/ipcall/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static ghE:Ljava/util/HashMap;
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

.field private static ghl:Lcom/tencent/mm/plugin/ipcall/a/i;


# instance fields
.field private ghA:Lcom/tencent/mm/sdk/c/c;

.field private ghB:Lcom/tencent/mm/sdk/c/c;

.field private ghC:Lcom/tencent/mm/sdk/c/c;

.field private ghD:Lcom/tencent/mm/sdk/c/c;

.field private ghm:Lcom/tencent/mm/plugin/ipcall/a/g;

.field private ghn:Lcom/tencent/mm/plugin/ipcall/a/c/a;

.field private gho:Lcom/tencent/mm/plugin/ipcall/a/c/b;

.field private ghp:Lcom/tencent/mm/plugin/ipcall/a/b/b;

.field private ghq:Lcom/tencent/mm/plugin/ipcall/a/f;

.field private ghr:Lcom/tencent/mm/plugin/ipcall/a/g/c;

.field private ghs:Lcom/tencent/mm/plugin/ipcall/a/g/k;

.field private ght:Lcom/tencent/mm/plugin/ipcall/a/g/i;

.field private ghu:Lcom/tencent/mm/plugin/ipcall/a/g/g;

.field private ghv:Lcom/tencent/mm/plugin/voip/video/h;

.field private ghw:Lcom/tencent/mm/plugin/voip/video/d;

.field private ghx:Landroid/content/Context;

.field private ghy:J

.field private ghz:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghl:Lcom/tencent/mm/plugin/ipcall/a/i;

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghE:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallAddressItem"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghE:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghE:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallPopularCountry"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghE:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallMsg"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghm:Lcom/tencent/mm/plugin/ipcall/a/g;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghn:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->gho:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghp:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghq:Lcom/tencent/mm/plugin/ipcall/a/f;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghz:Lcom/tencent/mm/sdk/c/c;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghA:Lcom/tencent/mm/sdk/c/c;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$3;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghB:Lcom/tencent/mm/sdk/c/c;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$4;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghC:Lcom/tencent/mm/sdk/c/c;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$5;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghD:Lcom/tencent/mm/sdk/c/c;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/i;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghy:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/i;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghy:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/i;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghx:Landroid/content/Context;

    return-object p1
.end method

.method public static arA()Lcom/tencent/mm/plugin/voip/video/h;
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghv:Lcom/tencent/mm/plugin/voip/video/h;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghv:Lcom/tencent/mm/plugin/voip/video/h;

    .line 240
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghv:Lcom/tencent/mm/plugin/voip/video/h;

    return-object v0
.end method

.method public static arB()Lcom/tencent/mm/plugin/voip/video/d;
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghw:Lcom/tencent/mm/plugin/voip/video/d;

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghw:Lcom/tencent/mm/plugin/voip/video/d;

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghw:Lcom/tencent/mm/plugin/voip/video/d;

    return-object v0
.end method

.method public static arq()Lcom/tencent/mm/plugin/ipcall/a/i;
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghl:Lcom/tencent/mm/plugin/ipcall/a/i;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghl:Lcom/tencent/mm/plugin/ipcall/a/i;

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.ipcall"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/i;->ghl:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghl:Lcom/tencent/mm/plugin/ipcall/a/i;

    return-object v0
.end method

.method public static arr()Lcom/tencent/mm/plugin/ipcall/a/g;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghm:Lcom/tencent/mm/plugin/ipcall/a/g;

    return-object v0
.end method

.method public static ars()Lcom/tencent/mm/plugin/ipcall/a/c/a;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghn:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    return-object v0
.end method

.method public static art()Lcom/tencent/mm/plugin/ipcall/a/c/b;
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->gho:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    return-object v0
.end method

.method public static aru()Lcom/tencent/mm/plugin/ipcall/a/b/b;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghp:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    return-object v0
.end method

.method public static arv()Lcom/tencent/mm/plugin/ipcall/a/f;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghq:Lcom/tencent/mm/plugin/ipcall/a/f;

    return-object v0
.end method

.method public static arw()Lcom/tencent/mm/plugin/ipcall/a/g/c;
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghr:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    if-nez v0, :cond_1

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghr:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghr:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    return-object v0
.end method

.method public static arx()Lcom/tencent/mm/plugin/ipcall/a/g/k;
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghs:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-nez v0, :cond_1

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghs:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghs:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    return-object v0
.end method

.method public static ary()Lcom/tencent/mm/plugin/ipcall/a/g/i;
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ght:Lcom/tencent/mm/plugin/ipcall/a/g/i;

    if-nez v0, :cond_1

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/i;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ght:Lcom/tencent/mm/plugin/ipcall/a/g/i;

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ght:Lcom/tencent/mm/plugin/ipcall/a/g/i;

    return-object v0
.end method

.method public static arz()Lcom/tencent/mm/plugin/ipcall/a/g/g;
    .locals 3

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghu:Lcom/tencent/mm/plugin/ipcall/a/g/g;

    if-nez v0, :cond_1

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghu:Lcom/tencent/mm/plugin/ipcall/a/g/g;

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghu:Lcom/tencent/mm/plugin/ipcall/a/g/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/a/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghx:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghm:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggX:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggZ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghc:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/e;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghd:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghe:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/f;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggX:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->ghG:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggZ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->ghG:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->ghG:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghc:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->ghG:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghe:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->ghG:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->ghI:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->ghI:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghi:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->init()V

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->arh()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->ggJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->ark()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->ggN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 301
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final ty()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghm:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggX:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggY:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ggZ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->gha:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghb:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghd:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->destroy()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->ghi:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->release()V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->arh()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->ggJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->ark()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->ggN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 316
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 319
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
    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->ghE:Ljava/util/HashMap;

    return-object v0
.end method
