.class public final Lcom/tencent/mm/am/b$n;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cPn:Lcom/tencent/mm/protocal/b/akc;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 662
    new-instance v0, Lcom/tencent/mm/protocal/b/akc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/akc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b$n;->cPn:Lcom/tencent/mm/protocal/b/akc;

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/am/b$n;->cPn:Lcom/tencent/mm/protocal/b/akc;

    iput p1, v0, Lcom/tencent/mm/protocal/b/akc;->lQE:I

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/am/b$n;->cPn:Lcom/tencent/mm/protocal/b/akc;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/akc;->lQF:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/am/b$n;->cPn:Lcom/tencent/mm/protocal/b/akc;

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 666
    return-void
.end method
