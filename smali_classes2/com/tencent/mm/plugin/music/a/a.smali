.class public final Lcom/tencent/mm/plugin/music/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/a$a;
    }
.end annotation


# instance fields
.field public cJV:J

.field public gPI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/music/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public gPJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gPK:I

.field public gPL:Ljava/lang/String;

.field public gPM:Ljava/lang/String;

.field public gPN:Ljava/lang/String;

.field public gPO:Ljava/lang/String;

.field public gPP:Ljava/lang/String;

.field private gPQ:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a;->gPJ:Ljava/util/LinkedList;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a;->gPI:Ljava/util/ArrayList;

    .line 403
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/a;->gPK:I

    .line 404
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a;->gPQ:Z

    .line 405
    return-void
.end method

.method public static bU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 159
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    .line 163
    const-string/jumbo p0, ""

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string/jumbo v1, "MicroMsg.Music.LyricObj"

    const-string/jumbo v2, "str[%s] prefix[%s] attr[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 167
    goto :goto_0
.end method

.method public static vn(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 239
    .line 240
    :try_start_0
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 241
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 242
    array-length v3, v1

    if-le v3, v5, :cond_1

    .line 243
    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-string/jumbo v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 244
    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 245
    array-length v4, v3

    if-le v4, v5, :cond_0

    .line 246
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 249
    :cond_0
    :goto_0
    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 253
    :goto_1
    return-wide v0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "strToLong error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final mp(I)Lcom/tencent/mm/plugin/music/a/a$a;
    .locals 1

    .prologue
    .line 335
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a;->gPI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 336
    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a;->gPI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/a$a;

    goto :goto_0
.end method
