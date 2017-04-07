.class public final Lcom/tencent/mm/plugin/webview/d/ah$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bLH:Ljava/lang/String;

.field bXm:J

.field public bov:Ljava/lang/String;

.field public iJQ:J

.field public iRF:Ljava/lang/String;

.field public kni:Ljava/lang/String;

.field public knj:Ljava/lang/String;

.field public knk:J

.field public knl:I

.field public knm:Ljava/lang/String;

.field public knn:Ljava/lang/String;

.field public kno:Ljava/lang/String;

.field public knp:Ljava/lang/String;

.field public knq:I

.field public knr:J

.field public scene:I

.field public title:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$i;->knr:J

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$i;->bXm:J

    .line 574
    return-void
.end method
