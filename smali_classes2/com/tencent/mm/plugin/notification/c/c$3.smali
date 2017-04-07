.class final Lcom/tencent/mm/plugin/notification/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/c/c;->ce(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSh:J

.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic gWn:Lcom/tencent/mm/plugin/notification/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/c;JLcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->gWn:Lcom/tencent/mm/plugin/notification/c/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->aSh:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.SendNormalMsgFailNotificaiton"

    const-string/jumbo v1, "resend msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->aSh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/e/a/lb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lb;-><init>()V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/e/a/lb;->blU:Lcom/tencent/mm/e/a/lb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->cIp:Lcom/tencent/mm/storage/ak;

    iput-object v2, v1, Lcom/tencent/mm/e/a/lb$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 113
    return-void
.end method
