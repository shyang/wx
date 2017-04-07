.class public final Lcom/tencent/recovery/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/a/a$a;
    }
.end annotation


# instance fields
.field public orZ:Z

.field public ost:Lcom/tencent/recovery/a/b;

.field public osu:J

.field public osv:J

.field public osw:Z

.field public processName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZ)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/recovery/a/a;->processName:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/tencent/recovery/a/b;->osx:Lcom/tencent/recovery/a/b;

    iput-object v0, p0, Lcom/tencent/recovery/a/a;->ost:Lcom/tencent/recovery/a/b;

    .line 11
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/recovery/a/a;->osu:J

    .line 12
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/tencent/recovery/a/a;->osv:J

    .line 18
    iput-object p1, p0, Lcom/tencent/recovery/a/a;->processName:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/tencent/recovery/a/a;->osu:J

    .line 20
    iput-wide p4, p0, Lcom/tencent/recovery/a/a;->osv:J

    .line 21
    iput-object p6, p0, Lcom/tencent/recovery/a/a;->ost:Lcom/tencent/recovery/a/b;

    .line 22
    iput-boolean p7, p0, Lcom/tencent/recovery/a/a;->orZ:Z

    .line 23
    iput-boolean p8, p0, Lcom/tencent/recovery/a/a;->osw:Z

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZB)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/tencent/recovery/a/a;-><init>(Ljava/lang/String;JJLcom/tencent/recovery/a/b;ZZ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/recovery/a/a;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[activityDelayTime-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/recovery/a/a;->osu:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bgDelayTime-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/recovery/a/a;->osv:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recoveryExpress-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/recovery/a/a;->ost:Lcom/tencent/recovery/a/b;

    invoke-virtual {v1}, Lcom/tencent/recovery/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isForegroundProcess-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/recovery/a/a;->orZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " canStartRecoveryUI-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/recovery/a/a;->osw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
