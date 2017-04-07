.class public final Lcom/tencent/mm/plugin/game/c/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static fMd:Ljava/lang/String;

.field static fMe:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

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
.field private eZT:Lcom/tencent/mm/model/bi$b;

.field private evI:Lcom/tencent/mm/sdk/c/c;

.field private fLX:Lcom/tencent/mm/plugin/game/c/r;

.field private fLY:Lcom/tencent/mm/plugin/game/c/q;

.field private fLZ:Lcom/tencent/mm/plugin/game/c/b;

.field private fMa:Lcom/tencent/mm/plugin/game/c/ae;

.field private fMb:Lcom/tencent/mm/plugin/game/c/t;

.field private fMc:Lcom/tencent/mm/plugin/game/c/w;

.field private fMf:Lcom/tencent/mm/sdk/c/c;

.field private fMg:Lcom/tencent/mm/sdk/c/c;

.field private fMh:Lcom/tencent/mm/sdk/c/c;

.field private fMi:Lcom/tencent/mm/sdk/c/c;

.field private fMj:Lcom/tencent/mm/sdk/c/c;

.field private fMk:Lcom/tencent/mm/sdk/c/c;

.field private fMl:Lcom/tencent/mm/sdk/c/c;

.field private fMm:Lcom/tencent/mm/sdk/c/c;

.field fMn:Lcom/tencent/mm/pluginsdk/d/d;

.field private fMo:Lcom/tencent/mm/sdk/c/c;

.field private fMp:Lcom/tencent/mm/sdk/c/c;

.field private fMq:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 129
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/game/c/au;->fMd:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    sput-object v0, Lcom/tencent/mm/plugin/game/c/au;->fMe:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/c/au$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/au$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/game/c/au;->fMe:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_JSON_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/c/au$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/au$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/game/c/au;->fMe:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_PB_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/c/au$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/au$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$14;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->eZT:Lcom/tencent/mm/model/bi$b;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$15;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMf:Lcom/tencent/mm/sdk/c/c;

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$16;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMg:Lcom/tencent/mm/sdk/c/c;

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$17;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMh:Lcom/tencent/mm/sdk/c/c;

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$18;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMi:Lcom/tencent/mm/sdk/c/c;

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$2;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMj:Lcom/tencent/mm/sdk/c/c;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$3;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMk:Lcom/tencent/mm/sdk/c/c;

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$4;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMl:Lcom/tencent/mm/sdk/c/c;

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$5;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMm:Lcom/tencent/mm/sdk/c/c;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$6;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMn:Lcom/tencent/mm/pluginsdk/d/d;

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$7;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->evI:Lcom/tencent/mm/sdk/c/c;

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$8;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMo:Lcom/tencent/mm/sdk/c/c;

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$9;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMp:Lcom/tencent/mm/sdk/c/c;

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$10;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMq:Lcom/tencent/mm/sdk/c/c;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c/au$1;-><init>(Lcom/tencent/mm/plugin/game/c/au;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    .line 123
    return-void
.end method

.method public static ape()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/game/c/au;->fMd:Ljava/lang/String;

    return-object v0
.end method

.method private static apf()Lcom/tencent/mm/plugin/game/c/au;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.game"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/au;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/au;-><init>()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.game"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 147
    :cond_0
    return-object v0
.end method

.method public static apg()Lcom/tencent/mm/plugin/game/c/r;
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fLX:Lcom/tencent/mm/plugin/game/c/r;

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/r;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/c/r;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/au;->fLX:Lcom/tencent/mm/plugin/game/c/r;

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fLX:Lcom/tencent/mm/plugin/game/c/r;

    return-object v0
.end method

.method public static aph()Lcom/tencent/mm/plugin/game/c/q;
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fLY:Lcom/tencent/mm/plugin/game/c/q;

    if-nez v0, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/au;->fLY:Lcom/tencent/mm/plugin/game/c/q;

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fLY:Lcom/tencent/mm/plugin/game/c/q;

    return-object v0
.end method

.method public static api()Lcom/tencent/mm/plugin/game/c/ae;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fMa:Lcom/tencent/mm/plugin/game/c/ae;

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/ae;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ae;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/au;->fMa:Lcom/tencent/mm/plugin/game/c/ae;

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fMa:Lcom/tencent/mm/plugin/game/c/ae;

    return-object v0
.end method

.method public static apj()Lcom/tencent/mm/plugin/game/c/t;
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fMb:Lcom/tencent/mm/plugin/game/c/t;

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/au;->fMb:Lcom/tencent/mm/plugin/game/c/t;

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fMb:Lcom/tencent/mm/plugin/game/c/t;

    return-object v0
.end method

.method public static apk()Lcom/tencent/mm/plugin/game/c/w;
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fMc:Lcom/tencent/mm/plugin/game/c/w;

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/w;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/c/w;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/au;->fMc:Lcom/tencent/mm/plugin/game/c/w;

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fMc:Lcom/tencent/mm/plugin/game/c/w;

    return-object v0
.end method

.method public static apl()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    return-object v0
.end method

.method public static apm()Lcom/tencent/mm/plugin/game/c/b;
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fLZ:Lcom/tencent/mm/plugin/game/c/b;

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/au;->fLZ:Lcom/tencent/mm/plugin/game/c/b;

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apf()Lcom/tencent/mm/plugin/game/c/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/au;->fLZ:Lcom/tencent/mm/plugin/game/c/b;

    return-object v0
.end method

.method public static td(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    sput-object p0, Lcom/tencent/mm/plugin/game/c/au;->fMd:Ljava/lang/String;

    .line 137
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/au;->eZT:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 489
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 490
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 491
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->evI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 492
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 493
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 494
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 495
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 496
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 497
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 498
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 499
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 500
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/game/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/b/a;-><init>()V

    .line 503
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/n;)V

    .line 504
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/n;->create()V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/b/b;-><init>()V

    .line 507
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/p;->a(ILcom/tencent/mm/modelsearch/o;)V

    .line 508
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/o;->create()V

    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/a/d;-><init>()V

    .line 511
    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/a/b;-><init>()V

    .line 514
    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->a(Lcom/tencent/mm/ui/f/f$b;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aog()V

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/d;->aog()V

    .line 519
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 528
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/au;->eZT:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 529
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 530
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 531
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->evI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 532
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 533
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 534
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 535
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 536
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 537
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 538
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 539
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 540
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/au;->fMq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMa:Lcom/tencent/mm/plugin/game/c/ae;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMa:Lcom/tencent/mm/plugin/game/c/ae;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ae;->fLP:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/ae;->fLP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMb:Lcom/tencent/mm/plugin/game/c/t;

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/au;->fMb:Lcom/tencent/mm/plugin/game/c/t;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x4c7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 548
    :cond_2
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->ga(I)V

    .line 549
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->fZ(I)V

    .line 550
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->wF(I)V

    .line 551
    const/16 v0, 0x1030

    invoke-static {v0}, Lcom/tencent/mm/ui/f/f;->wF(I)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aoh()V

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/d;->aoh()V

    .line 555
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
    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/game/c/au;->fMe:Ljava/util/HashMap;

    return-object v0
.end method
