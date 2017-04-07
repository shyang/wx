.class public final Lcom/tencent/mm/plugin/sns/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aGK:Ljava/lang/String;

.field public bcE:Ljava/lang/String;

.field public ire:Z

.field public scene:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/a;->ire:Z

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/data/a;->ire:Z

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/a;->aGK:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/a;->bcE:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/tencent/mm/plugin/sns/data/a;->scene:I

    .line 14
    return-void
.end method
