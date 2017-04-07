.class public abstract Lcom/tencent/mm/modelsearch/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"


# instance fields
.field public cQJ:I

.field public cQK:Ljava/lang/String;

.field public cQL:I

.field public vB:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AH()Ljava/lang/String;
.end method

.method public abstract AI()I
.end method

.method public final HF()Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/modelsearch/c;->vB:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
