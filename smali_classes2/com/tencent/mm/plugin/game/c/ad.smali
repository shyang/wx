.class public final Lcom/tencent/mm/plugin/game/c/ad;
.super Lcom/tencent/mm/plugin/game/c/x;
.source "SourceFile"


# instance fields
.field public fLO:Lcom/tencent/mm/plugin/game/d/bz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bb/a;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/x;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bz;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/d/bz;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/ad;->fLO:Lcom/tencent/mm/plugin/game/d/bz;

    goto :goto_0
.end method
