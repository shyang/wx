.class final Lcom/tencent/mm/plugin/soter/d/b$1;
.super Lcom/tencent/mm/plugin/soter/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/d/b;->aSK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmM:Ljava/security/Signature;

.field final synthetic jmN:Lcom/tencent/mm/plugin/soter/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/d/b;Ljava/security/Signature;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmM:Ljava/security/Signature;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSw()V
    .locals 4

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v1, "authenticate process: onAuthenticationSucceeded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmI:Lcom/tencent/mm/pluginsdk/l/b;

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->fyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v1, "hy: challenge is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmM:Ljava/security/Signature;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/d/b;->fyF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmI:Lcom/tencent/mm/pluginsdk/l/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/d/b;->jmG:Lcom/tencent/mm/e/a/nu;

    iget-object v1, v1, Lcom/tencent/mm/e/a/nu;->bop:Lcom/tencent/mm/e/a/nu$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/nu$b;->bos:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmM:Ljava/security/Signature;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/l/b;->a(Ljava/lang/String;Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v2, "hy: signature update failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmI:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/b;->aSL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l/b;->kf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v1, "authenticate process: onAuthenticationError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmI:Lcom/tencent/mm/pluginsdk/l/b;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmI:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/l/b;->s(ILjava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 10

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v1, "hy: onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/soter/d/b;->jmL:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 102
    const-string/jumbo v2, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v3, "hy: first fail. directly continue."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/soter/d/b;->jmL:J

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmI:Lcom/tencent/mm/pluginsdk/l/b;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmI:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/b;->aSL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l/b;->kf(Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/soter/d/b;->jmL:J

    sub-long v2, v0, v2

    .line 106
    const-string/jumbo v4, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v5, "hy: request interval: %d, cur interval: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/soter/d/b;->jmK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iput-wide v0, v4, Lcom/tencent/mm/plugin/soter/d/b;->jmL:J

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmK:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v1, "authenticate process: onAuthenticationHelp helpCode: %d, helpString: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmI:Lcom/tencent/mm/pluginsdk/l/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->jmN:Lcom/tencent/mm/plugin/soter/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/b;->jmI:Lcom/tencent/mm/pluginsdk/l/b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/l/b;->t(ILjava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
