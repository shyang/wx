.class public Lcom/tencent/mm/bg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mqH:Lcom/tencent/mm/bg/e;


# instance fields
.field private mqI:[Ljava/lang/String;

.field private mqJ:[Ljava/lang/String;

.field private mqK:[Ljava/lang/String;

.field public mqL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private mqM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bg/e;->mqH:Lcom/tencent/mm/bg/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bg/e;->mqL:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bg/e;->mqM:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bg/e;->mqI:[Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bg/e;->mqJ:[Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bg/e;->mqK:[Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/bg/e;->mqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/bg/e;->mqM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/bg/e;->boa()V

    .line 43
    return-void
.end method

.method private boa()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/bg/e;->mqI:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bg/e;->mqJ:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/bg/e;->mqI:[Ljava/lang/String;

    array-length v3, v1

    move v2, v0

    move v1, v0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_0

    .line 51
    new-instance v4, Lcom/tencent/mm/storage/a/u;

    iget-object v5, p0, Lcom/tencent/mm/bg/e;->mqI:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/storage/a/u;-><init>(ILjava/lang/String;)V

    .line 52
    iget-object v5, p0, Lcom/tencent/mm/bg/e;->mqL:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v5, p0, Lcom/tencent/mm/bg/e;->mqM:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bg/e;->mqJ:[Ljava/lang/String;

    array-length v2, v2

    .line 56
    :goto_1
    if-ge v0, v2, :cond_1

    .line 57
    new-instance v3, Lcom/tencent/mm/storage/a/u;

    iget-object v4, p0, Lcom/tencent/mm/bg/e;->mqJ:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/storage/a/u;-><init>(ILjava/lang/String;)V

    .line 58
    iget-object v4, p0, Lcom/tencent/mm/bg/e;->mqL:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/bg/e;->mqM:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public static bod()Lcom/tencent/mm/bg/e;
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/bg/e;->mqH:Lcom/tencent/mm/bg/e;

    if-nez v0, :cond_0

    .line 94
    const-class v1, Lcom/tencent/mm/bg/e;

    monitor-enter v1

    .line 95
    :try_start_0
    new-instance v0, Lcom/tencent/mm/bg/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bg/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/bg/e;->mqH:Lcom/tencent/mm/bg/e;

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/bg/e;->mqH:Lcom/tencent/mm/bg/e;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static tN(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    if-gez p0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get emoji text, error index down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, ""

    .line 170
    :goto_0
    return-object v0

    .line 157
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/ga;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ga;-><init>()V

    .line 158
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/e/a/ga;->bfe:Lcom/tencent/mm/e/a/ga$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ga$a;->aZa:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 160
    :goto_1
    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/tencent/mm/bg/e;->bod()Lcom/tencent/mm/bg/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bg/e;->mqJ:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 162
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 163
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bg/e;->bod()Lcom/tencent/mm/bg/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bg/e;->mqJ:[Ljava/lang/String;

    aget-object v0, v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final bob()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "updateSmileyPanelInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/bg/e;->mqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$f;->acI()Ljava/util/ArrayList;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$f;->acH()Ljava/util/ArrayList;

    move-result-object v5

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    .line 72
    :goto_0
    if-ge v2, v6, :cond_2

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/u;

    .line 74
    iget-object v7, v0, Lcom/tencent/mm/storage/a/u;->field_key:Ljava/lang/String;

    .line 75
    const-string/jumbo v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v8, "no smiley info. key:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 72
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/bg/e;->mqL:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v7, p0, Lcom/tencent/mm/bg/e;->mqM:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/bg/e;->boa()V

    .line 86
    :cond_2
    return-void
.end method

.method public final boc()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/bg/e;->mqL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bg/e;->mqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final tM(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/bg/e;->mqM:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "getSmileyDrawable smiley panel map is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-object v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bg/e;->mqM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/u;

    .line 107
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/a/u;->field_key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bg/f;->Jg(Ljava/lang/String;)Lcom/tencent/mm/storage/a/s;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    invoke-static {v2}, Lcom/tencent/mm/bg/f;->a(Lcom/tencent/mm/storage/a/s;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 115
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/a/u;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "getEmoji item failed. key is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 113
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bg/b;->a(Lcom/tencent/mm/bg/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bg/b;->tL(I)Lcom/tencent/mm/bg/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bg/b;->tL(I)Lcom/tencent/mm/bg/c;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/bg/b;->cx(II)Lcom/tencent/mm/bg/c;

    move-result-object v0

    goto :goto_2
.end method
