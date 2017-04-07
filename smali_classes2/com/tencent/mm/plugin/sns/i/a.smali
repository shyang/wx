.class public final Lcom/tencent/mm/plugin/sns/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/i/a$b;,
        Lcom/tencent/mm/plugin/sns/i/a$a;
    }
.end annotation


# instance fields
.field public drp:Landroid/widget/ListView;

.field public iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field public iEz:Z

.field public mScreenHeight:I

.field public mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->mScreenWidth:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->mScreenHeight:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a;->iEz:Z

    .line 64
    return-void
.end method
