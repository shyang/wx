.class public final Lcom/tencent/mm/wallet_core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ohg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static ohh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/wallet_core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/a;->ohg:Ljava/util/Map;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/a;->ohh:Landroid/util/SparseArray;

    return-void
.end method

.method public static W(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "backProcess to1 context: %s procname %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1, p0, v6}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;I)V

    .line 119
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/b;->alm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static X(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 157
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Y(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private static Y(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p0, :cond_0

    .line 180
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "hy: ac is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 184
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "hy: get intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->ohh:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/b;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/wallet_core/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 48
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "startProcess to1 context:%s proc name: %s bundle %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/tencent/mm/wallet_core/a;->Y(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-nez p2, :cond_0

    .line 51
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    :cond_0
    const-string/jumbo v0, "key_SessionId"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v0, "key_SessionId"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/b;

    .line 59
    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/b;->Z(Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    .line 60
    invoke-virtual {v0, p3}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/wallet_core/b$a;)V

    .line 61
    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    .line 62
    sget-object v1, Lcom/tencent/mm/wallet_core/a;->ohh:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "startProcess to2 context:%s proc name: %s bundle %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/tencent/mm/wallet_core/a;->Y(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->ohg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "start process=%s fail, process not register or plugin no import"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "plugin load failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endProcess with errCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-nez p0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "hy: end context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 142
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "endProcess to1 context: %s bundle: %s procName %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/a;->Y(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 142
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/b;->alm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 70
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->ohg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register process fail, exist process="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->ohg:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "hy: back context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "backProcess to1 context: %s errCode %s procname %s "

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;I)V

    .line 134
    :cond_1
    :goto_1
    return-void

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/b;->alm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public static k(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "forwardProcess to1 context: %s bundle: %s procName %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/a;->Y(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1, p0, v6, p1}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 95
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/b;->alm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/b;->Z(Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static remove(I)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->ohh:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    return-void
.end method
