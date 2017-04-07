.class public abstract Lcom/tencent/mm/protocal/j$g;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public deU:[B

.field public deX:Ljava/lang/String;

.field public ldG:Lcom/tencent/mm/protocal/b/azg;

.field public ldH:[B

.field public ldI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    .line 283
    new-instance v0, Lcom/tencent/mm/protocal/b/azg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/azg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$g;->ldG:Lcom/tencent/mm/protocal/b/azg;

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/j$g;->ldI:I

    return-void
.end method


# virtual methods
.method public final aU([B)V
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/j$g;->deU:[B

    .line 309
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
