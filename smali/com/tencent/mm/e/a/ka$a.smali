.class public final Lcom/tencent/mm/e/a/ka$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aZi:I

.field public bkP:Lcom/tencent/mm/e/a/bn;

.field public bkQ:I

.field public bkR:Ljava/lang/String;

.field public bkS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/a/ka$a;->aZi:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/a/ka$a;->bkQ:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/a/ka$a;->bkS:I

    return-void
.end method
