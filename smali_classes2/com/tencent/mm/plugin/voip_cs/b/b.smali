.class public final Lcom/tencent/mm/plugin/voip_cs/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static jMo:Lcom/tencent/mm/plugin/voip_cs/b/b;


# instance fields
.field private jMp:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

.field private jMq:Lcom/tencent/mm/plugin/voip_cs/b/d;

.field private jMr:Lcom/tencent/mm/plugin/voip_cs/b/c;

.field private jMs:Lcom/tencent/mm/plugin/voip_cs/a/a;

.field private jMt:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMo:Lcom/tencent/mm/plugin/voip_cs/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMp:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMq:Lcom/tencent/mm/plugin/voip_cs/b/d;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMr:Lcom/tencent/mm/plugin/voip_cs/b/c;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMs:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/b$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMt:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static aXW()Lcom/tencent/mm/plugin/voip_cs/b/b;
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMo:Lcom/tencent/mm/plugin/voip_cs/b/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMo:Lcom/tencent/mm/plugin/voip_cs/b/b;

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.voip_cs"

    sget-object v2, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMo:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMo:Lcom/tencent/mm/plugin/voip_cs/b/b;

    return-object v0
.end method

.method public static aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXW()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMp:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    return-object v0
.end method

.method public static aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXW()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMq:Lcom/tencent/mm/plugin/voip_cs/b/d;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXW()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip_cs/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMq:Lcom/tencent/mm/plugin/voip_cs/b/d;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXW()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMq:Lcom/tencent/mm/plugin/voip_cs/b/d;

    return-object v0
.end method

.method public static aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXW()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMr:Lcom/tencent/mm/plugin/voip_cs/b/c;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.SubCoreVoipCS"

    const-string/jumbo v1, "now account reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMs:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 91
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMs:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->jMt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
