.class public final Lcom/tencent/mm/am/b$a;
.super Lcom/tencent/mm/am/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bb/a;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lcom/tencent/mm/am/b$q;-><init>(I)V

    .line 742
    iput p1, p0, Lcom/tencent/mm/am/b$a;->cmdId:I

    .line 743
    iput-object p2, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    .line 744
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 747
    iget v0, p0, Lcom/tencent/mm/am/b$a;->cmdId:I

    return v0
.end method
