.class public final Lcom/tencent/mm/e/a/ib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bia:Ljava/lang/String;

.field public bib:Lcom/tencent/mm/sdk/c/b;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/e/a/ib$a;->errType:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/e/a/ib$a;->errCode:I

    return-void
.end method
