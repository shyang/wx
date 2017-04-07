.class public final Loicq/wlogin_sdk/a/k;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field oPa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/k;->oPa:I

    .line 8
    const/16 v0, 0x109

    iput v0, p0, Loicq/wlogin_sdk/a/k;->oNX:I

    .line 9
    return-void
.end method


# virtual methods
.method public final bH([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/a/k;->oPa:I

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/a/k;->oPa:I

    new-array v0, v0, [B

    .line 15
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Loicq/wlogin_sdk/a/k;->oNX:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->yE(I)V

    .line 18
    iget v1, p0, Loicq/wlogin_sdk/a/k;->oPa:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->G([BI)V

    .line 19
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bKb()V

    .line 21
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bJX()[B

    move-result-object v0

    return-object v0
.end method
