.class public final Lcom/tencent/mm/plugin/fingerprint/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/h;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$a;->fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$a;->fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/h;->fxR:Z

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: event already end. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 171
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 173
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_SUCCESS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$a;->fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "onSuccess()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fingerprint/a/h;->fxR:Z

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->akE()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->akF()Lcom/tencent/mm/plugin/fingerprint/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/a/h;->fyo:Lcom/tencent/mm/e/a/jc;

    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    invoke-interface {v2, v1, p2}, Lcom/tencent/mm/pluginsdk/j$g;->a(Lcom/tencent/mm/e/a/jc;I)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fingerprint/a/h;->fxR:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/a/h;->fyo:Lcom/tencent/mm/e/a/jc;

    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "callback OpenFingerPrintAuthEvent onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/h;->ali()V

    goto :goto_0

    .line 178
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$a;->fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fingerprint/a/h;->fxR:Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/h;->ali()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$a;->fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/a/h;->cT(Z)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$a;->fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/fingerprint/a/h;->I(ILjava/lang/String;)V

    goto :goto_0

    .line 185
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$a;->fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fingerprint/a/h;->cT(Z)Z

    .line 186
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_TIMEOUT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$a;->fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fingerprint/a/h;->fxR:Z

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081469

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    const/16 v1, 0x2844

    if-ne p1, v1, :cond_3

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08146a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/h;->ali()V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$a;->fyr:Lcom/tencent/mm/plugin/fingerprint/a/h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fingerprint/a/h;->I(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_3
    const/16 v1, 0x7d7

    if-ne p1, v1, :cond_2

    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->jYT:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->fyG:Z

    goto :goto_1

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d0 -> :sswitch_3
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_1
        0x7d4 -> :sswitch_4
        0x7d5 -> :sswitch_4
        0x7d7 -> :sswitch_4
        0x2844 -> :sswitch_4
    .end sparse-switch
.end method
