.class public final Lcom/tencent/mm/ay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bfT()I
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 18
    const v0, 0x7f0205b3

    .line 20
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0205b4

    goto :goto_0
.end method
