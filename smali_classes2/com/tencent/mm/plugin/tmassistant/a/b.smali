.class public final Lcom/tencent/mm/plugin/tmassistant/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private jwe:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field private jwf:Lcom/tencent/mm/sdk/c/c;

.field private jwg:Lcom/tencent/mm/sdk/c/c;

.field private jwh:Lcom/tencent/mm/sdk/c/c;

.field private jwi:Lcom/tencent/mm/sdk/c/c;

.field private jwj:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$1;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwf:Lcom/tencent/mm/sdk/c/c;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$2;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwg:Lcom/tencent/mm/sdk/c/c;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$3;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwh:Lcom/tencent/mm/sdk/c/c;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$4;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwi:Lcom/tencent/mm/sdk/c/c;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$5;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwj:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 31
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 34
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final aUC()Lcom/tencent/mm/plugin/tmassistant/a/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwe:Lcom/tencent/mm/plugin/tmassistant/a/a;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwe:Lcom/tencent/mm/plugin/tmassistant/a/a;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwe:Lcom/tencent/mm/plugin/tmassistant/a/a;

    return-object v0
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 39
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 40
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->jwj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 43
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
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
