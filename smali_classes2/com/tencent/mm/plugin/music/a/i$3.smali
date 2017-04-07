.class final Lcom/tencent/mm/plugin/music/a/i$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gQC:Lcom/tencent/mm/plugin/music/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/i;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/i$3;->gQC:Lcom/tencent/mm/plugin/music/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/i$3;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/hs;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hs$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return v2

    .line 141
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hs$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f;->e(Lcom/tencent/mm/protocal/b/ain;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hs$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v0, Lcom/tencent/mm/plugin/music/a/f;->gQj:I

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/d/a;->l(Lcom/tencent/mm/protocal/b/ain;)Lcom/tencent/mm/ak/a;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "shake music item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/hs$a;->bdA:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iget v5, v0, Lcom/tencent/mm/e/a/hs$a;->bhj:I

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "music wrapper list error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ain;

    iget-object v6, v3, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/music/a/d/a;->l(Lcom/tencent/mm/protocal/b/ain;)Lcom/tencent/mm/ak/a;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput v5, v3, Lcom/tencent/mm/plugin/music/a/f;->gQj:I

    iput v8, v3, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/f;->axJ()Lcom/tencent/mm/ak/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/e;->b(Lcom/tencent/mm/ak/a;)V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v3, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iget v3, v3, Lcom/tencent/mm/e/a/hs$a;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/music/a/e;->fP(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/hs$b;->aXz:Z

    goto/16 :goto_0

    .line 153
    :pswitch_4
    iget-object v3, p0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/e;->getDuration()I

    move-result v5

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/e;->gQb:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->axW()I

    move-result v0

    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/e;->He()Z

    move-result v6

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/e;->axI()I

    move-result v1

    if-lez v5, :cond_c

    :goto_3
    iget-object v7, v4, Lcom/tencent/mm/plugin/music/a/e;->gQd:Lcom/tencent/mm/ak/d;

    if-eqz v7, :cond_5

    iget-object v7, v4, Lcom/tencent/mm/plugin/music/a/e;->gQd:Lcom/tencent/mm/ak/d;

    iput v5, v7, Lcom/tencent/mm/ak/d;->lk:I

    iput v0, v7, Lcom/tencent/mm/ak/d;->ku:I

    iput-boolean v6, v7, Lcom/tencent/mm/ak/d;->cOB:Z

    iput v1, v7, Lcom/tencent/mm/ak/d;->cOC:I

    :goto_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/e;->gQd:Lcom/tencent/mm/ak/d;

    iput-object v0, v3, Lcom/tencent/mm/e/a/hs$b;->bhl:Lcom/tencent/mm/ak/d;

    goto/16 :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/tencent/mm/ak/d;

    invoke-direct {v7, v5, v0, v6, v1}, Lcom/tencent/mm/ak/d;-><init>(IIZI)V

    iput-object v7, v4, Lcom/tencent/mm/plugin/music/a/e;->gQd:Lcom/tencent/mm/ak/d;

    goto :goto_4

    .line 156
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hs$a;->bdA:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/hs$a;->bhk:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/a/f;->e(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 159
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/hs$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    if-eqz v4, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "musicWrapper is null && musicList\'s size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/ain;)Ljava/lang/String;

    move-result-object v5

    move v0, v2

    :goto_5
    iget-object v6, v3, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_b

    iget-object v6, v3, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iput v0, v3, Lcom/tencent/mm/plugin/music/a/f;->gQj:I

    move v0, v1

    :goto_6
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_8

    iget-boolean v1, v4, Lcom/tencent/mm/protocal/b/ain;->lOP:Z

    if-eqz v1, :cond_8

    iput v8, v3, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    :cond_8
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/f;->e(Lcom/tencent/mm/protocal/b/ain;)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/music/a/f;->e(Lcom/tencent/mm/protocal/b/ain;)V

    goto/16 :goto_0

    .line 162
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->pause()V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axU()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->axH()V

    goto/16 :goto_0

    .line 165
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->resume()V

    goto/16 :goto_0

    .line 168
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f;->axK()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/hs$b;->bhi:Lcom/tencent/mm/protocal/b/ain;

    goto/16 :goto_0

    .line 171
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->He()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/hs$b;->aXz:Z

    goto/16 :goto_0

    .line 174
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/e/a/hs;->bhh:Lcom/tencent/mm/e/a/hs$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/a/e;->gQe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/hs$b;->aXz:Z

    goto/16 :goto_0

    .line 177
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQl:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->qg()V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_6

    :cond_c
    move v1, v2

    goto/16 :goto_3

    .line 139
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/tencent/mm/e/a/hs;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/i$3;->a(Lcom/tencent/mm/e/a/hs;)Z

    move-result v0

    return v0
.end method
