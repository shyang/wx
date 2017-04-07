.class public final Lcom/tencent/mm/model/at$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cqY:Ljava/lang/String;

.field public cqZ:Ljava/lang/String;

.field public cra:Ljava/lang/String;

.field public crb:Ljava/lang/String;

.field public crc:Ljava/lang/String;

.field public crd:Ljava/lang/String;

.field public cre:Ljava/lang/String;

.field public crf:Ljava/lang/String;

.field public crg:Ljava/lang/String;

.field public crh:Ljava/lang/String;

.field public cri:I

.field public scene:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/at$b;->scene:I

    return-void
.end method
