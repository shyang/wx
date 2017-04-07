.class public final Lcom/tencent/mm/e/a/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aYI:Lcom/tencent/mm/protocal/b/px;

.field public aYJ:Lcom/tencent/mm/protocal/b/qg;

.field public aYK:Ljava/lang/String;

.field public aYL:I

.field public aYM:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/e/a/bn$a;->aYL:I

    return-void
.end method
