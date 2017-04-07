.class public Lcom/tencent/mm/plugin/sns/h/b;
.super Lcom/tencent/mm/plugin/sns/h/c;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/c;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/h/c;->enter()V

    .line 15
    const-string/jumbo v0, "LogStateTransitionState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "entering "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/b;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final exit()V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/h/c;->exit()V

    .line 21
    const-string/jumbo v0, "LogStateTransitionState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exiting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/b;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
