.class public final Lcom/tencent/mm/ui/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d/e$1;,
        Lcom/tencent/mm/ui/d/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    .line 48
    sget-object v0, Lcom/tencent/mm/ui/d/e$1;->mRh:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v6, :cond_0

    .line 51
    aget-object v0, p2, v4

    if-eqz v0, :cond_2

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    aget-object v2, p2, v5

    if-eqz v2, :cond_3

    aget-object v2, p2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xI()Lcom/tencent/mm/model/b/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/model/b/b;->ge(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xI()Lcom/tencent/mm/model/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/b/b;->ge(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/d/f;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/ui/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 52
    goto :goto_2

    .line 59
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 60
    aget-object v0, p2, v4

    if-eqz v0, :cond_5

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 61
    :goto_3
    aget-object v0, p2, v5

    if-eqz v0, :cond_6

    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 63
    :goto_4
    aget-object v0, p2, v6

    if-eqz v0, :cond_f

    aget-object v0, p2, v6

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 64
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xJ()Lcom/tencent/mm/model/b/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/b/c;->ge(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xJ()Lcom/tencent/mm/model/b/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/b/c;->ge(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    :cond_4
    new-instance v1, Lcom/tencent/mm/ui/d/g;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/d/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 60
    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 61
    goto :goto_4

    .line 72
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/ui/d/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/i;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 75
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/ui/d/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/l;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 78
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/ui/d/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/m;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 81
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/e/a/bh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bh;-><init>()V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/e/a/bh;->aYu:Lcom/tencent/mm/e/a/bh$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/bh$a;->context:Landroid/content/Context;

    .line 83
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/e/a/bh;->aYv:Lcom/tencent/mm/e/a/bh$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bh$b;->aYw:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-object v1, v0

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/ui/d/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 90
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/ui/d/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 93
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/as;->zp()Lcom/tencent/mm/model/as;

    invoke-static {}, Lcom/tencent/mm/model/as;->zq()Lcom/tencent/mm/model/ar;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lcom/tencent/mm/ui/d/j;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/d/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/ar;)V

    goto/16 :goto_0

    .line 100
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x50203

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 113
    :cond_7
    if-nez v4, :cond_a

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/as;->zp()Lcom/tencent/mm/model/as;

    invoke-static {}, Lcom/tencent/mm/model/as;->zr()I

    move-result v0

    .line 115
    sget v2, Lcom/tencent/mm/model/as$a;->cqK:I

    if-eq v0, v2, :cond_8

    sget v2, Lcom/tencent/mm/model/as$a;->cqL:I

    if-ne v0, v2, :cond_9

    .line 116
    :cond_8
    const-string/jumbo v0, "MicroMsg.BannerManager"

    const-string/jumbo v2, "already Bind the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_9
    new-instance v1, Lcom/tencent/mm/ui/d/j;

    new-instance v0, Lcom/tencent/mm/model/ar;

    const-string/jumbo v2, ""

    invoke-direct {v0, v5, v5, v2}, Lcom/tencent/mm/model/ar;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/d/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/ar;)V

    .line 119
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_a
    const-string/jumbo v0, "MicroMsg.BannerManager"

    const-string/jumbo v2, "[cpan] banner type bind mobile has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_b
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x50204

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 130
    :cond_c
    if-nez v4, :cond_e

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/as;->zp()Lcom/tencent/mm/model/as;

    invoke-static {}, Lcom/tencent/mm/model/as;->zr()I

    move-result v0

    sget v2, Lcom/tencent/mm/model/as$a;->cqK:I

    if-ne v0, v2, :cond_d

    .line 132
    const-string/jumbo v0, "MicroMsg.BannerManager"

    const-string/jumbo v2, "already upload the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_d
    new-instance v1, Lcom/tencent/mm/ui/d/j;

    new-instance v0, Lcom/tencent/mm/model/ar;

    const-string/jumbo v2, ""

    invoke-direct {v0, v6, v5, v2}, Lcom/tencent/mm/model/ar;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/d/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/ar;)V

    .line 135
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_e
    const-string/jumbo v0, "MicroMsg.BannerManager"

    const-string/jumbo v2, "[cpan] banner type upload contact has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :pswitch_a
    new-instance v1, Lcom/tencent/mm/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/k;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto/16 :goto_5

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
