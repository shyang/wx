.class final Lcom/tencent/mm/plugin/search/a/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public hRF:I

.field public hRG:I

.field public mFailedCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$j;->hRF:I

    .line 821
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$j;->hRG:I

    .line 822
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$j;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/c$j;-><init>()V

    return-void
.end method
