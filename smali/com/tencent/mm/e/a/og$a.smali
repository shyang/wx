.class public final Lcom/tencent/mm/e/a/og$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aZi:I

.field public bkk:Ljava/lang/String;

.field public bkl:I

.field public bkm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/e/a/og$a;->aZi:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/e/a/og$a;->bkl:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/e/a/og$a;->bkm:I

    return-void
.end method
