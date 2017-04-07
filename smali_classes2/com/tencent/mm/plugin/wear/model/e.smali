.class public final Lcom/tencent/mm/plugin/wear/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bXC:Lcom/tencent/mm/sdk/c/c;

.field dpf:Lcom/tencent/mm/sdk/platformtools/ah;

.field flk:Lcom/tencent/mm/storage/al$a;

.field gEz:Lcom/tencent/mm/sdk/c/c;

.field jeL:Lcom/tencent/mm/sdk/c/c;

.field private kjK:Landroid/os/PowerManager;

.field private kjL:Landroid/app/KeyguardManager;

.field kjM:Lcom/tencent/mm/sdk/c/c;

.field kjN:Lcom/tencent/mm/sdk/c/c;

.field kjO:Lcom/tencent/mm/sdk/c/c;

.field kjP:Lcom/tencent/mm/sdk/c/c;

.field kjQ:Lcom/tencent/mm/sdk/c/c;

.field kjR:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->jeL:Lcom/tencent/mm/sdk/c/c;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$4;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjM:Lcom/tencent/mm/sdk/c/c;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$5;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjN:Lcom/tencent/mm/sdk/c/c;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$6;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjO:Lcom/tencent/mm/sdk/c/c;

    .line 189
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/e$7;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$8;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjP:Lcom/tencent/mm/sdk/c/c;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$9;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjQ:Lcom/tencent/mm/sdk/c/c;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$10;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjR:Lcom/tencent/mm/sdk/c/c;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$11;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->bXC:Lcom/tencent/mm/sdk/c/c;

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$2;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->flk:Lcom/tencent/mm/storage/al$a;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$3;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->gEz:Lcom/tencent/mm/sdk/c/c;

    .line 43
    const-string/jumbo v0, "MicroMsg.Wear.WearLogic"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->jeL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 51
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->bXC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->gEz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjK:Landroid/os/PowerManager;

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjL:Landroid/app/KeyguardManager;

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->flk:Lcom/tencent/mm/storage/al$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$a;Landroid/os/Looper;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/model/e;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjL:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->kjK:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wear/model/f/j;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 75
    return-void
.end method
