.class public final Lcom/tencent/mm/e/a/ls;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ls$a;
    }
.end annotation


# instance fields
.field public bmw:Lcom/tencent/mm/e/a/ls$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ls;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/e/a/ls$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ls$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ls;->bmw:Lcom/tencent/mm/e/a/ls$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ls;->mkR:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ls;->bor:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
