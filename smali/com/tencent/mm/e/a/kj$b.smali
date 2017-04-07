.class public final Lcom/tencent/mm/e/a/kj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bdw:Ljava/lang/String;

.field public bkP:Lcom/tencent/mm/e/a/bn;

.field public blr:Lcom/tencent/mm/protocal/a/a/b;

.field public bls:Lcom/tencent/mm/protocal/a/a/a;

.field public blt:Ljava/lang/String;

.field public blu:Z

.field public blv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/kj$b;->blu:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/kj$b;->blv:Z

    return-void
.end method
