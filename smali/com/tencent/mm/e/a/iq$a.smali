.class public final Lcom/tencent/mm/e/a/iq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public biC:Ljava/lang/String;

.field public biD:Ljava/lang/String;

.field public biE:Ljava/lang/String;

.field public biF:Z

.field public biG:Landroid/os/Bundle;

.field public biH:I

.field public biI:I

.field public biJ:Ljava/util/ArrayList;

.field public context:Landroid/content/Context;

.field public field_localId:J

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v2, p0, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/iq$a;->field_localId:J

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/e/a/iq$a;->biF:Z

    .line 31
    iput v2, p0, Lcom/tencent/mm/e/a/iq$a;->biH:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/e/a/iq$a;->biI:I

    return-void
.end method
