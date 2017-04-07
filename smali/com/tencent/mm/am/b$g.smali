.class public final Lcom/tencent/mm/am/b$g;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPf:Lcom/tencent/mm/protocal/b/qw;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 607
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 608
    new-instance v0, Lcom/tencent/mm/protocal/b/qw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$g;->cPf:Lcom/tencent/mm/protocal/b/qw;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/am/b$g;->cPf:Lcom/tencent/mm/protocal/b/qw;

    iput p1, v0, Lcom/tencent/mm/protocal/b/qw;->lzW:I

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/am/b$g;->cPf:Lcom/tencent/mm/protocal/b/qw;

    iput p2, v0, Lcom/tencent/mm/protocal/b/qw;->lzX:I

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/am/b$g;->cPf:Lcom/tencent/mm/protocal/b/qw;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 612
    return-void
.end method
