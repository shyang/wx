.class public final Lcom/tencent/mm/plugin/game/c/ab;
.super Lcom/tencent/mm/plugin/game/c/x;
.source "SourceFile"


# instance fields
.field public fLA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private fLo:I

.field public fLy:Lcom/tencent/mm/plugin/game/d/ad;

.field public fLz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bb/a;ZI)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/x;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLo:I

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/game/d/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    .line 55
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/game/d/ad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLo:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ab;->aoO()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLz:Ljava/util/LinkedList;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ab;->aoP()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLA:Ljava/util/LinkedList;

    .line 48
    if-eqz p2, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apk()Lcom/tencent/mm/plugin/game/c/w;

    move-result-object v0

    const-string/jumbo v1, "pb_library"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/game/c/w;->a(Ljava/lang/String;Lcom/tencent/mm/bb/a;)Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLz:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->J(Ljava/util/LinkedList;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->J(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/x;-><init>()V

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLo:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/d/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    .line 59
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/ad;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ab;->aoO()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLz:Ljava/util/LinkedList;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ab;->aoP()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLA:Ljava/util/LinkedList;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLz:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->J(Ljava/util/LinkedList;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->J(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.GamePBDataLibrary"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private aoO()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOS:Lcom/tencent/mm/plugin/game/d/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOS:Lcom/tencent/mm/plugin/game/d/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bg;->fPi:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 130
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ba;->fOS:Lcom/tencent/mm/plugin/game/d/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bg;->fPi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bh;

    .line 117
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bh;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/c/ab;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bh;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/d;->fMI:Ljava/util/LinkedList;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/c/c;->fJx:Ljava/util/LinkedList;

    .line 123
    const/16 v0, 0xb

    iput v0, v4, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 124
    const/16 v0, 0x456

    iput v0, v4, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    .line 125
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/c/c;->position:I

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 128
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 130
    goto :goto_0
.end method

.method private aoP()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOk:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 177
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLo:I

    add-int/lit8 v1, v0, 0x1

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLo:I

    div-int/lit8 v0, v0, 0xf

    add-int/lit16 v0, v0, 0x385

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ad;->fOk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/b;

    .line 147
    const/4 v4, 0x0

    .line 149
    iget v6, v0, Lcom/tencent/mm/plugin/game/d/b;->Type:I

    packed-switch v6, :pswitch_data_0

    :cond_1
    move v0, v1

    move v1, v2

    move-object v2, v4

    .line 167
    :goto_2
    if-eqz v2, :cond_3

    .line 168
    const/16 v4, 0xb

    iput v4, v2, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    .line 172
    const/16 v4, 0x457

    iput v4, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    .line 174
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v1, v0

    .line 175
    goto :goto_1

    .line 151
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/b;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/ab;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v0

    .line 152
    add-int/lit8 v4, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/game/c/c;->position:I

    move-object v2, v0

    move v0, v1

    move v1, v4

    .line 153
    goto :goto_2

    .line 156
    :pswitch_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    if-eqz v6, :cond_1

    .line 157
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/a;->fMs:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/c/ab;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v4

    .line 160
    const/4 v6, 0x1

    iput v6, v4, Lcom/tencent/mm/plugin/game/c/c;->type:I

    .line 161
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/a;->fMu:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/game/c/c;->fJp:Ljava/lang/String;

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/b;->fMv:Lcom/tencent/mm/plugin/game/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/a;->fMt:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/c/c;->fJq:Ljava/lang/String;

    .line 163
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/c/c;->position:I

    move v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 177
    goto :goto_0

    :cond_3
    move v2, v1

    move v1, v0

    goto :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final aoQ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOV:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 192
    :goto_0
    return-object v0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bw;

    .line 187
    iget v3, v0, Lcom/tencent/mm/plugin/game/d/bw;->fOh:I

    .line 188
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bw;->fMA:Ljava/lang/String;

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 192
    goto :goto_0
.end method

.method public final aoR()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ba;->fOT:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    .line 216
    :cond_1
    const/4 v0, 0x0

    .line 217
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ab;->fLy:Lcom/tencent/mm/plugin/game/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ad;->fOj:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ba;->fOT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/i;

    .line 219
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;-><init>()V

    .line 220
    iget v5, v0, Lcom/tencent/mm/plugin/game/d/i;->fNb:I

    iput v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->fWH:I

    .line 221
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/i;->fMA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->fWI:Ljava/lang/String;

    .line 222
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/i;->fMu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->fWJ:Ljava/lang/String;

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/i;->fMz:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->fJD:Ljava/lang/String;

    .line 224
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->position:I

    .line 225
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 226
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 228
    goto :goto_0
.end method
