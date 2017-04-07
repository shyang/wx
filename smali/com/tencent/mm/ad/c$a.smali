.class final Lcom/tencent/mm/ad/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bia:Ljava/lang/String;

.field final synthetic cFY:Lcom/tencent/mm/ad/c;

.field cGe:Lcom/tencent/mm/protocal/b/uu;

.field cGf:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/c;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ad/c$a;->cFY:Lcom/tencent/mm/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ad/c$a;->cGf:I

    return-void
.end method
