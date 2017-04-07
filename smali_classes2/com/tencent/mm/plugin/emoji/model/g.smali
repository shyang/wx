.class public Lcom/tencent/mm/plugin/emoji/model/g;
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
.field private eIn:Lcom/tencent/mm/plugin/emoji/model/c;

.field private eIo:Lcom/tencent/mm/plugin/emoji/d/b;

.field private eIp:Lcom/tencent/mm/plugin/emoji/d/h;

.field private eIq:Lcom/tencent/mm/plugin/emoji/model/h;

.field private eIr:Lcom/tencent/mm/plugin/emoji/model/d;

.field private eIs:Lcom/tencent/mm/plugin/emoji/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/emoji/g/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private eIt:Lcom/tencent/mm/plugin/emoji/d/i;

.field private eIu:Lcom/tencent/mm/plugin/emoji/d/c;

.field private eIv:Lcom/tencent/mm/plugin/emoji/d/m;

.field private eIw:Lcom/tencent/mm/plugin/emoji/d/k;

.field private eIx:Lcom/tencent/mm/ag/a/a;

.field private eIy:Lcom/tencent/mm/plugin/emoji/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIGROUPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOJIINFODESC_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "EMOTIONDETAIL_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "GETEMOTIONLISTCACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionDesignerInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "EmotionRewardTipStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "SmileyPanelConfigInfoStorage_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "EmojiDescMapStorage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "DELETE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/g$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static acT()Lcom/tencent/mm/plugin/emoji/model/g;
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/g;

    .line 78
    if-nez v0, :cond_1

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/emoji/model/g;

    monitor-enter v1

    .line 80
    if-nez v0, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v2

    const-string/jumbo v3, "plugin.emoji"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 84
    :cond_0
    monitor-exit v1

    .line 86
    :cond_1
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static acU()Lcom/tencent/mm/ag/a/a;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIx:Lcom/tencent/mm/ag/a/a;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/tencent/mm/ag/a/a/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ag/a/a/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/b$a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/b$a;->cKW:Lcom/tencent/mm/ag/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/b$a;->Gt()Lcom/tencent/mm/ag/a/a/b;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ag/a/a;-><init>(Lcom/tencent/mm/ag/a/a/b;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->eIx:Lcom/tencent/mm/ag/a/a;

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIx:Lcom/tencent/mm/ag/a/a;

    return-object v0
.end method

.method public static acV()Lcom/tencent/mm/plugin/emoji/model/c;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIn:Lcom/tencent/mm/plugin/emoji/model/c;

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIn:Lcom/tencent/mm/plugin/emoji/model/c;

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIn:Lcom/tencent/mm/plugin/emoji/model/c;

    return-object v0
.end method

.method public static acW()Lcom/tencent/mm/plugin/emoji/d/b;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIo:Lcom/tencent/mm/plugin/emoji/d/b;

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIo:Lcom/tencent/mm/plugin/emoji/d/b;

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIo:Lcom/tencent/mm/plugin/emoji/d/b;

    return-object v0
.end method

.method public static acX()Lcom/tencent/mm/plugin/emoji/d/h;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIp:Lcom/tencent/mm/plugin/emoji/d/h;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIp:Lcom/tencent/mm/plugin/emoji/d/h;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIp:Lcom/tencent/mm/plugin/emoji/d/h;

    return-object v0
.end method

.method public static acY()Lcom/tencent/mm/plugin/emoji/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/emoji/g/a",
            "<",
            "Lcom/tencent/mm/plugin/emoji/g/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIs:Lcom/tencent/mm/plugin/emoji/g/a;

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/g/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIs:Lcom/tencent/mm/plugin/emoji/g/a;

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIs:Lcom/tencent/mm/plugin/emoji/g/a;

    return-object v0
.end method

.method private static acZ()Lcom/tencent/mm/plugin/emoji/d/i;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIt:Lcom/tencent/mm/plugin/emoji/d/i;

    if-nez v0, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIt:Lcom/tencent/mm/plugin/emoji/d/i;

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIt:Lcom/tencent/mm/plugin/emoji/d/i;

    return-object v0
.end method

.method private static ada()Lcom/tencent/mm/plugin/emoji/d/c;
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIu:Lcom/tencent/mm/plugin/emoji/d/c;

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIu:Lcom/tencent/mm/plugin/emoji/d/c;

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIu:Lcom/tencent/mm/plugin/emoji/d/c;

    return-object v0
.end method

.method public static adb()Lcom/tencent/mm/plugin/emoji/d/m;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIv:Lcom/tencent/mm/plugin/emoji/d/m;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIv:Lcom/tencent/mm/plugin/emoji/d/m;

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIv:Lcom/tencent/mm/plugin/emoji/d/m;

    return-object v0
.end method

.method public static adc()Lcom/tencent/mm/plugin/emoji/d/k;
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIw:Lcom/tencent/mm/plugin/emoji/d/k;

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/d/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIw:Lcom/tencent/mm/plugin/emoji/d/k;

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIw:Lcom/tencent/mm/plugin/emoji/d/k;

    return-object v0
.end method

.method public static add()Lcom/tencent/mm/plugin/emoji/model/d;
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 369
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIr:Lcom/tencent/mm/plugin/emoji/model/d;

    if-nez v0, :cond_1

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIr:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 372
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIr:Lcom/tencent/mm/plugin/emoji/model/d;

    return-object v0
.end method

.method public static ade()Lcom/tencent/mm/plugin/emoji/model/b;
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIy:Lcom/tencent/mm/plugin/emoji/model/b;

    if-nez v0, :cond_1

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIy:Lcom/tencent/mm/plugin/emoji/model/b;

    .line 382
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acT()Lcom/tencent/mm/plugin/emoji/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIy:Lcom/tencent/mm/plugin/emoji/model/b;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 19

    .prologue
    .line 319
    const-string/jumbo v2, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v3, "[onAccountPostReset]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/g$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/model/g$5;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/e;->kUs:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acX()Lcom/tencent/mm/plugin/emoji/d/h;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kFS:Lcom/tencent/mm/pluginsdk/j$f;

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acZ()Lcom/tencent/mm/plugin/emoji/d/i;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v3

    const-string/jumbo v4, "emotionstore"

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/d/i;->eGm:Lcom/tencent/mm/plugin/emoji/f/c;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v3

    const-string/jumbo v4, "NewRecommendEmotion"

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/d/i;->eGn:Lcom/tencent/mm/plugin/emoji/f/e;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v3

    const-string/jumbo v4, "EmojiBackup"

    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/d/i;->eGo:Lcom/tencent/mm/plugin/emoji/f/a;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v3

    const-string/jumbo v4, "EmotionBackup"

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/i;->eGo:Lcom/tencent/mm/plugin/emoji/f/a;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->ada()Lcom/tencent/mm/plugin/emoji/d/c;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFN:Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFO:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFP:Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/c;->eFX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHE:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/a/f;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHC:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/a/b;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHm:Lcom/tencent/mm/storage/a/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHD:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/a/e;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acW()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/d/b;->acw()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adc()Lcom/tencent/mm/plugin/emoji/d/k;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "EmotionRewardTipsLimit"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v5, "updateConfig dynamic config %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v2, v5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_5

    const-wide v2, 0xc925436400L

    :goto_0
    iput-wide v2, v4, Lcom/tencent/mm/plugin/emoji/d/k;->eGO:J

    const/4 v2, 0x1

    aget-object v2, v5, v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcom/tencent/mm/plugin/emoji/d/k;->eGP:I

    const/4 v2, 0x2

    aget-object v2, v5, v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcom/tencent/mm/plugin/emoji/d/k;->egS:I

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "EmotionRewardOption"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msa:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/emoji/d/k;->eGN:Z

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v6, "init RewardTipMgr RewardTipEnable:%b isEnableRewardTip:%b isTipsEnable:%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, v4, Lcom/tencent/mm/plugin/emoji/d/k;->eGN:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/d/k$1;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/emoji/d/k$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/k;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 337
    const-string/jumbo v2, "MicroMsg.emoji.SubCoreEmoji"

    const-string/jumbo v3, "[oneliang]initCore"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v5, 0x43030

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v5, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v6, "[oneliang]initCore,need init emoji:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/a/f;->ej(Landroid/content/Context;)Z

    iget-object v2, v3, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/a/b;->ej(Landroid/content/Context;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x43030

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->msc:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/tencent/mm/protocal/d;->ldh:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/b;->bqK()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msc:Lcom/tencent/mm/storage/l$a;

    sget v6, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v5, "recoverCustomEmojiGroup use time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->msd:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    const/4 v6, -0x1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    iget-object v5, v7, Lcom/tencent/mm/storage/a/b;->cgp:Lcom/tencent/mm/sdk/h/d;

    instance-of v5, v5, Lcom/tencent/mm/bh/g;

    if-eqz v5, :cond_d

    iget-object v2, v7, Lcom/tencent/mm/storage/a/b;->cgp:Lcom/tencent/mm/sdk/h/d;

    check-cast v2, Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v4

    move-object v3, v2

    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/a/b;->bqx()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/a/a;

    if-eqz v2, :cond_4

    iget-object v11, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/storage/a/b;->Ln(Ljava/lang/String;)I

    move-result v11

    iget v12, v2, Lcom/tencent/mm/storage/a/a;->field_count:I

    if-eq v12, v11, :cond_4

    iput v11, v2, Lcom/tencent/mm/storage/a/a;->field_count:I

    iget-object v11, v7, Lcom/tencent/mm/storage/a/b;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v12, "EmojiGroupInfo"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/a;->pA()Landroid/content/ContentValues;

    move-result-object v13

    const-string/jumbo v14, "productID=?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v2, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    aput-object v2, v15, v16

    invoke-interface {v11, v12, v13, v14, v15}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 336
    :cond_5
    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v2, v6

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 337
    :cond_8
    if-eqz v3, :cond_c

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/bh/g;->ei(J)I

    move-result v2

    :goto_5
    const-string/jumbo v3, "event_update_group"

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v4, v5}, Lcom/tencent/mm/storage/a/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    if-ltz v2, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->msd:Lcom/tencent/mm/storage/l$a;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v3, "updateEmojiGroupCount use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/g;->eIq:Lcom/tencent/mm/plugin/emoji/model/h;

    .line 339
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/ab/a;->aZ(Z)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->ade()Lcom/tencent/mm/plugin/emoji/model/b;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/16 v4, 0x2b9

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bg/f;->bog()V

    invoke-static {}, Lcom/tencent/mm/bg/e;->bod()Lcom/tencent/mm/bg/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bg/e;->bob()V

    .line 344
    return-void

    .line 337
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    move v2, v6

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v2

    move-object v3, v4

    move-wide/from16 v4, v17

    goto/16 :goto_3
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final ty()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acZ()Lcom/tencent/mm/plugin/emoji/d/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "emotionstore"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/i;->eGm:Lcom/tencent/mm/plugin/emoji/f/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "NewRecommendEmotion"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/i;->eGn:Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "EmojiBackup"

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/i;->eGo:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v1

    const-string/jumbo v2, "EmotionBackup"

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/i;->eGo:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->ada()Lcom/tencent/mm/plugin/emoji/d/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFN:Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFO:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFP:Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->eFX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHE:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/f;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHC:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHm:Lcom/tencent/mm/storage/a/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHD:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/e;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v5, Lcom/tencent/mm/plugin/emoji/d/m;->eHz:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v5, Lcom/tencent/mm/plugin/emoji/d/m;->eHA:Ljava/util/HashMap;

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acW()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/b;->clear()V

    .line 191
    sput-object v5, Lcom/tencent/mm/pluginsdk/j$a;->kFS:Lcom/tencent/mm/pluginsdk/j$f;

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acV()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/c;->eHP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/c;->eHN:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/c;->eHS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adc()Lcom/tencent/mm/plugin/emoji/d/k;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/k;->eGR:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/k;->eGR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKa:Ljava/util/Vector;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKa:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKb:Ljava/util/Vector;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKb:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKc:Ljava/util/Vector;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKc:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eJR:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eKe:Lcom/tencent/mm/plugin/emoji/g/c$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->eIq:Lcom/tencent/mm/plugin/emoji/model/h;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/h;->eID:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->eIE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->eIx:Lcom/tencent/mm/ag/a/a;

    if-eqz v0, :cond_7

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->eIx:Lcom/tencent/mm/ag/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a;->detach()V

    .line 206
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->ade()Lcom/tencent/mm/plugin/emoji/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 207
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
    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/g;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
