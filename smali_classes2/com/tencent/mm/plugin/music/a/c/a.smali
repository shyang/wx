.class public abstract Lcom/tencent/mm/plugin/music/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bhn:Lcom/tencent/mm/ak/a;

.field protected gQI:Lcom/tencent/mm/plugin/music/a/c/d;

.field protected gQJ:Lcom/tencent/mm/plugin/music/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->gQJ:Lcom/tencent/mm/plugin/music/a/c/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/music/a/c/d;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->gQI:Lcom/tencent/mm/plugin/music/a/c/d;

    .line 17
    return-void
.end method

.method public abstract axV()Z
.end method

.method public abstract axW()I
.end method

.method protected ec(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->gQI:Lcom/tencent/mm/plugin/music/a/c/d;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    return-void
.end method

.method protected ed(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->gQI:Lcom/tencent/mm/plugin/music/a/c/d;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/a$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/c/a$4;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final f(Lcom/tencent/mm/ak/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->bhn:Lcom/tencent/mm/ak/a;

    .line 35
    return-void
.end method

.method public abstract getDuration()I
.end method

.method public abstract isPlaying()Z
.end method

.method protected final ms(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->gQI:Lcom/tencent/mm/plugin/music/a/c/d;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/c/a$3;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->gQI:Lcom/tencent/mm/plugin/music/a/c/d;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/c/a$2;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract stop()V
.end method

.method public abstract vr(Ljava/lang/String;)V
.end method
