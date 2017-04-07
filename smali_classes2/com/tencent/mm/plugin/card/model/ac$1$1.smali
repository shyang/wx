.class final Lcom/tencent/mm/plugin/card/model/ac$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/ac$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emx:Lcom/tencent/mm/e/a/fx;

.field final synthetic emy:Lcom/tencent/mm/plugin/card/model/ac$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ac$1;Lcom/tencent/mm/e/a/fx;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ac$1$1;->emy:Lcom/tencent/mm/plugin/card/model/ac$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ac$1$1;->emx:Lcom/tencent/mm/e/a/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac$1$1;->emx:Lcom/tencent/mm/e/a/fx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fx;->beZ:Lcom/tencent/mm/e/a/fx$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/fx$a;->bfa:Z

    .line 95
    const-string/jumbo v2, "MicroMsg.SubCoreCard.cardGetCountListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetCardCountEvent isForceGet is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aas()Z

    move-result v2

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aau()Z

    move-result v3

    .line 99
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 100
    const-string/jumbo v0, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v1, "card entrance and share card entrance is open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    if-eqz v0, :cond_5

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/card/model/t;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/t;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 121
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msS:Lcom/tencent/mm/storage/l$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Yo()V

    .line 128
    :cond_4
    if-eqz v2, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msI:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XZ()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->in(I)V

    goto/16 :goto_0

    .line 108
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x45102

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    sub-int v0, v4, v0

    .line 115
    const/16 v4, 0x1c20

    if-lt v0, v4, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/card/model/t;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/t;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
