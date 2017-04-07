.class public Lcom/tencent/mm/pluginsdk/model/app/am;
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
.field private dRa:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private dRb:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private kJn:Lcom/tencent/mm/pluginsdk/model/app/e;

.field private kJo:Lcom/tencent/mm/pluginsdk/model/app/h;

.field private kJp:Lcom/tencent/mm/pluginsdk/model/app/k;

.field private kJq:Lcom/tencent/mm/pluginsdk/model/app/o;

.field private kJr:Lcom/tencent/mm/pluginsdk/model/app/al$a;

.field private kJs:Lcom/tencent/mm/pluginsdk/model/app/j;

.field private kJt:Lcom/tencent/mm/pluginsdk/model/b;

.field private kJu:Lcom/tencent/mm/pluginsdk/model/app/m;

.field private kJv:Lcom/tencent/mm/pluginsdk/model/app/d;

.field private final kJw:Lcom/tencent/mm/pluginsdk/k/a/c/t;

.field private kJx:Lcom/tencent/mm/sdk/c/c;

.field private kJy:Lcom/tencent/mm/sdk/c/c;

.field private kJz:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/am$2;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/am$3;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/am$4;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "APPSORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/am$5;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJr:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJs:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 47
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJt:Lcom/tencent/mm/pluginsdk/model/b;

    .line 352
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/am$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/am$6;-><init>(Lcom/tencent/mm/pluginsdk/model/app/am;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJx:Lcom/tencent/mm/sdk/c/c;

    .line 362
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/am$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/am$7;-><init>(Lcom/tencent/mm/pluginsdk/model/app/am;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJy:Lcom/tencent/mm/sdk/c/c;

    .line 383
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/am$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/am$8;-><init>(Lcom/tencent/mm/pluginsdk/model/app/am;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJz:Lcom/tencent/mm/sdk/c/c;

    .line 55
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/am$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/am$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/am;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    .line 137
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJw:Lcom/tencent/mm/pluginsdk/k/a/c/t;

    .line 139
    return-void
.end method

.method public static TE()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->dRb:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->dRb:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->dRb:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public static apl()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJv:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJv:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJv:Lcom/tencent/mm/pluginsdk/model/app/d;

    return-object v0
.end method

.method private static bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/am;

    .line 143
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/am;-><init>()V

    .line 146
    :cond_0
    return-object v0
.end method

.method public static bha()Lcom/tencent/mm/pluginsdk/model/app/j;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJs:Lcom/tencent/mm/pluginsdk/model/app/j;

    return-object v0
.end method

.method public static bhb()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJn:Lcom/tencent/mm/pluginsdk/model/app/e;

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJn:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJn:Lcom/tencent/mm/pluginsdk/model/app/e;

    return-object v0
.end method

.method public static bhc()Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJo:Lcom/tencent/mm/pluginsdk/model/app/h;

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJo:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJo:Lcom/tencent/mm/pluginsdk/model/app/h;

    return-object v0
.end method

.method public static bhd()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->dRa:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->dRa:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->dRa:Lcom/tencent/mm/pluginsdk/model/app/i;

    return-object v0
.end method

.method public static bhe()Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJp:Lcom/tencent/mm/pluginsdk/model/app/k;

    if-nez v0, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJp:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 200
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJp:Lcom/tencent/mm/pluginsdk/model/app/k;

    return-object v0
.end method

.method public static bhf()Lcom/tencent/mm/pluginsdk/model/app/o;
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJq:Lcom/tencent/mm/pluginsdk/model/app/o;

    if-nez v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/o;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJq:Lcom/tencent/mm/pluginsdk/model/app/o;

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJq:Lcom/tencent/mm/pluginsdk/model/app/o;

    return-object v0
.end method

.method public static bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;
    .locals 2

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

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJr:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    if-nez v0, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/al$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/al$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJr:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJr:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    return-object v0
.end method

.method public static bhh()Lcom/tencent/mm/pluginsdk/model/app/m;
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJu:Lcom/tencent/mm/pluginsdk/model/app/m;

    if-nez v0, :cond_1

    .line 228
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJu:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 230
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJu:Lcom/tencent/mm/pluginsdk/model/app/m;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 3

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhc()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z$a;->cpS:Lcom/tencent/mm/model/z$b;

    .line 337
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJt:Lcom/tencent/mm/pluginsdk/model/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 338
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJs:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 339
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 340
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 341
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJw:Lcom/tencent/mm/pluginsdk/k/a/c/t;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/q;->bhK()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/h;->bcG()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/k/a/c/t;->kMG:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/k/a/c/t;->kLn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 346
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final ty()V
    .locals 3

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJr:Lcom/tencent/mm/pluginsdk/model/app/al$a;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/al$a;->aVh:I

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJo:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 255
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJn:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->kIk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hZE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->kIl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJu:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 260
    if-eqz v0, :cond_3

    .line 261
    const-string/jumbo v1, "MicroMsg.AppSettingService"

    const-string/jumbo v2, "stop service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/m;->kIB:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJv:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJv:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/d;->cwm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 266
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->dRa:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-eqz v0, :cond_5

    .line 267
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bgZ()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->dRa:Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/i;->kIw:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 269
    :cond_5
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 270
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->bgx()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am;->kJw:Lcom/tencent/mm/pluginsdk/k/a/c/t;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/t;->kMG:Lcom/tencent/mm/network/m;

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/t;->kLn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/q;->bhK()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/h;->ty()V

    goto :goto_0

    .line 278
    :cond_6
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
    .line 320
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
