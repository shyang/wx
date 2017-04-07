.class final Lcom/tencent/mm/plugin/game/c/au$6;
.super Lcom/tencent/mm/pluginsdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMr:Lcom/tencent/mm/plugin/game/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/au;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/au$6;->fMr:Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final apn()Lcom/tencent/mm/sdk/h/g;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    return-object v0
.end method

.method public final te(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/b;
    .locals 2

    .prologue
    .line 423
    new-instance v0, Lcom/tencent/mm/e/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fq;-><init>()V

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/e/a/fq;->beH:Lcom/tencent/mm/e/a/fq$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/fq$a;->aXd:Ljava/lang/String;

    .line 425
    return-object v0
.end method
