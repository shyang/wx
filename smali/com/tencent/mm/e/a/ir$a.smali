.class public final Lcom/tencent/mm/e/a/ir$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bdt:I

.field public bdu:I

.field public biC:Ljava/lang/String;

.field public biG:Landroid/os/Bundle;

.field public biH:I

.field public biM:Ljava/lang/String;

.field public biN:Ljava/lang/String;

.field public biO:Lorg/json/JSONArray;

.field public biP:Ljava/lang/String;

.field public biQ:J

.field public biR:Ljava/lang/String;

.field public biS:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v2, p0, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/e/a/ir$a;->bdt:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/e/a/ir$a;->bdu:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/ir$a;->biQ:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/e/a/ir$a;->biH:I

    return-void
.end method
