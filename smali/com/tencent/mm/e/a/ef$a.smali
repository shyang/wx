.class public final Lcom/tencent/mm/e/a/ef$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aSE:Ljava/lang/String;

.field public aSP:Z

.field public bch:Z

.field public bci:Lcom/tencent/mm/v/g$a;

.field public bcj:Lcom/tencent/mm/v/g$b;

.field public op:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ef$a;->bch:Z

    return-void
.end method
