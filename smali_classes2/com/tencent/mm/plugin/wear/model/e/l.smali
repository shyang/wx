.class public final Lcom/tencent/mm/plugin/wear/model/e/l;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/16 v1, 0x2b18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/16 v1, 0x2b1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method

.method protected final k(I[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    :pswitch_0
    new-array v0, v4, [B

    :goto_1
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/b/bgh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bgh;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "WearPayBlock"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const v1, 0xffffff

    iput v1, v0, Lcom/tencent/mm/protocal/b/bgh;->lZP:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08189c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bgh;->mgN:Ljava/lang/String;

    .line 90
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bgh;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_0
    const/16 v1, 0xd

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/wear/model/c/a;->ci(II)V

    .line 54
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->rm(I)V

    .line 55
    new-instance v1, Lcom/tencent/mm/e/a/qa;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/qa;-><init>()V

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/e/a/qa;->bqM:Lcom/tencent/mm/e/a/qa$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/qa$a;->action:I

    .line 57
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 58
    iget-object v2, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iget v2, v2, Lcom/tencent/mm/e/a/qa$b;->bqO:I

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 60
    :pswitch_2
    iput v4, v0, Lcom/tencent/mm/protocal/b/bgh;->lZP:I

    .line 61
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/bgh;->mgN:Ljava/lang/String;

    .line 62
    new-instance v2, Lcom/tencent/mm/bb/b;

    iget-object v3, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qa$b;->bqS:[B

    invoke-direct {v2, v3}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/bgh;->mgO:Lcom/tencent/mm/bb/b;

    .line 63
    new-instance v2, Lcom/tencent/mm/bb/b;

    iget-object v3, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qa$b;->bqT:[B

    invoke-direct {v2, v3}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/bgh;->mgP:Lcom/tencent/mm/bb/b;

    .line 64
    iget-object v2, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/qa$b;->bqU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/bgh;->mgQ:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/qa$b;->bqV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bgh;->mgR:Ljava/lang/String;

    goto :goto_2

    .line 68
    :pswitch_3
    const v1, 0x30001

    iput v1, v0, Lcom/tencent/mm/protocal/b/bgh;->lZP:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081899

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bgh;->mgN:Ljava/lang/String;

    goto :goto_2

    .line 73
    :pswitch_4
    const v1, 0x30002

    iput v1, v0, Lcom/tencent/mm/protocal/b/bgh;->lZP:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08189d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bgh;->mgN:Ljava/lang/String;

    goto :goto_2

    .line 78
    :pswitch_5
    const v1, 0x30003

    iput v1, v0, Lcom/tencent/mm/protocal/b/bgh;->lZP:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08189a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bgh;->mgN:Ljava/lang/String;

    goto/16 :goto_2

    .line 83
    :pswitch_6
    const v1, 0x30004

    iput v1, v0, Lcom/tencent/mm/protocal/b/bgh;->lZP:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08189b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bgh;->mgN:Ljava/lang/String;

    goto/16 :goto_2

    .line 96
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/b/bgs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bgs;-><init>()V

    .line 98
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bgs;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bgs;->mgV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bgs;->mgW:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x2b18
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method protected final rn(I)Z
    .locals 1

    .prologue
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 37
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x2b18
        :pswitch_0
    .end packed-switch
.end method

.method public final rp(I)Z
    .locals 1

    .prologue
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 113
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x2b18
        :pswitch_0
    .end packed-switch
.end method
