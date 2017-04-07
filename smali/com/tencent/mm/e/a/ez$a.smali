.class public final Lcom/tencent/mm/e/a/ez$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aSE:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public bdN:Ljava/lang/String;

.field public bdO:Ljava/lang/String;

.field public bdP:I

.field public bdQ:Z

.field public bdR:Z

.field public bdS:Z

.field public bdT:Z

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/a/ez$a;->bdP:I

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/ez$a;->bdQ:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/ez$a;->bdR:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/ez$a;->bdS:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/ez$a;->bdT:Z

    return-void
.end method
