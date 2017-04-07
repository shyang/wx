.class public final Lcom/tencent/mm/am/b$f;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPe:Lcom/tencent/mm/protocal/b/ms;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 640
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 641
    new-instance v0, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$f;->cPe:Lcom/tencent/mm/protocal/b/ms;

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/am/b$f;->cPe:Lcom/tencent/mm/protocal/b/ms;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ms;->lua:Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/am/b$f;->cPe:Lcom/tencent/mm/protocal/b/ms;

    iput p2, v0, Lcom/tencent/mm/protocal/b/ms;->lub:I

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/am/b$f;->cPe:Lcom/tencent/mm/protocal/b/ms;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 645
    return-void
.end method
