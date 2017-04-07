.class public final Lcom/tencent/mm/e/a/ev$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aYD:J

.field public aYI:Lcom/tencent/mm/protocal/b/px;

.field public aZj:Lcom/tencent/mm/v/k;

.field public bdn:Lcom/tencent/mm/protocal/b/po;

.field public bdo:Landroid/content/Intent;

.field public bdp:Lcom/tencent/mm/sdk/h/g$a;

.field public bdq:Ljava/lang/Runnable;

.field public bdr:Ljava/lang/String;

.field public bds:Ljava/lang/String;

.field public bdt:I

.field public bdu:I

.field public context:Landroid/content/Context;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/e/a/ev$a;->bdt:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/e/a/ev$a;->bdu:I

    return-void
.end method
