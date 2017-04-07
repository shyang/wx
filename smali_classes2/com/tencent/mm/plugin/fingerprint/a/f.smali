.class public final Lcom/tencent/mm/plugin/fingerprint/a/f;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fs;",
        ">;",
        "Lcom/tencent/mm/v/e;"
    }
.end annotation


# instance fields
.field private fxR:Z

.field private fxY:Lcom/tencent/mm/e/a/fs;

.field private fxZ:I

.field private fya:Ljava/lang/String;

.field fyb:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxZ:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fya:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxR:Z

    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fyb:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 146
    const-class v0, Lcom/tencent/mm/e/a/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->mkT:I

    return-void
.end method

.method private Xx()V
    .locals 2

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "doCallback()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxY:Lcom/tencent/mm/e/a/fs;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fs;->bor:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxY:Lcom/tencent/mm/e/a/fs;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fs;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxR:Z

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxY:Lcom/tencent/mm/e/a/fs;

    .line 142
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/fs;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    const-string/jumbo v1, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v2, "GenFingerPrintRsaKeyEventListener account is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "GenFingerPrintRsaKeyEventListener callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxR:Z

    .line 46
    instance-of v2, p1, Lcom/tencent/mm/e/a/fs;

    if-eqz v2, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->akR()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "device is not support FingerPrintAuth"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/tencent/mm/e/a/fs$b;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/fs$b;-><init>()V

    .line 50
    iput-boolean v0, v2, Lcom/tencent/mm/e/a/fs$b;->baQ:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxY:Lcom/tencent/mm/e/a/fs;

    iput-object v2, v0, Lcom/tencent/mm/e/a/fs;->beJ:Lcom/tencent/mm/e/a/fs$b;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxR:Z

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/a/f;->Xx()V

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxY:Lcom/tencent/mm/e/a/fs;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxY:Lcom/tencent/mm/e/a/fs;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fs;->beI:Lcom/tencent/mm/e/a/fs$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/fs$a;->beK:Z

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxY:Lcom/tencent/mm/e/a/fs;

    iget-object v3, v3, Lcom/tencent/mm/e/a/fs;->beI:Lcom/tencent/mm/e/a/fs$a;

    iget v3, v3, Lcom/tencent/mm/e/a/fs$a;->beL:I

    iput v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxZ:I

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxY:Lcom/tencent/mm/e/a/fs;

    iget-object v3, v3, Lcom/tencent/mm/e/a/fs;->beI:Lcom/tencent/mm/e/a/fs$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/fs$a;->beM:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fya:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_5

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 70
    const-string/jumbo v3, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v4, "FingerPrintAuth.getRsaKey() success!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/fingerprint/b/e;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v2, v0

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 83
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth begin asyc gen rsa key!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/a/n;

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/a/f$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/a/f$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/f;B)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fingerprint/a/n;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/n$a;)V

    .line 85
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fingerprint/a/n;->all()V

    :cond_3
    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 74
    :cond_4
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.getRsaKey() return null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth should gen rsa key!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 79
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/e/a/fs;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/f;->a(Lcom/tencent/mm/e/a/fs;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 95
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/b/e;

    if-eqz v0, :cond_0

    .line 96
    new-instance v9, Lcom/tencent/mm/e/a/fs$b;

    invoke-direct {v9}, Lcom/tencent/mm/e/a/fs$b;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/e/a/fs$b;->baQ:Z

    .line 98
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneTenpayGetOpenTouchCert doscene return errcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errmsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 100
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    check-cast p4, Lcom/tencent/mm/plugin/fingerprint/b/e;

    .line 102
    iget-object v6, p4, Lcom/tencent/mm/plugin/fingerprint/b/e;->fyi:Ljava/lang/String;

    .line 103
    iget-object v7, p4, Lcom/tencent/mm/plugin/fingerprint/b/e;->beO:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/m;->bEl()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v10, v9, Lcom/tencent/mm/e/a/fs$b;->baQ:Z

    .line 116
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fya:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iput-object v0, v9, Lcom/tencent/mm/e/a/fs$b;->beN:Ljava/lang/String;

    .line 121
    iput-object v1, v9, Lcom/tencent/mm/e/a/fs$b;->beO:Ljava/lang/String;

    .line 126
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxY:Lcom/tencent/mm/e/a/fs;

    iput-object v9, v0, Lcom/tencent/mm/e/a/fs;->beJ:Lcom/tencent/mm/e/a/fs$b;

    .line 128
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/fingerprint/a/f;->fxR:Z

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/a/f;->Xx()V

    .line 131
    :cond_0
    return-void

    .line 113
    :cond_1
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt failed!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
