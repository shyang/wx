.class public final Lcom/tencent/mm/e/a/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aZg:Ljava/lang/String;

.field public aZh:I

.field public aZi:I

.field public aZj:Lcom/tencent/mm/v/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/e/a/ca$a;->aZh:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/e/a/ca$a;->aZi:I

    return-void
.end method
