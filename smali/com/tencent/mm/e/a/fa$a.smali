.class public final Lcom/tencent/mm/e/a/fa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bdW:I

.field public errCode:I

.field public id:J

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/fa$a;->id:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/a/fa$a;->errCode:I

    return-void
.end method
