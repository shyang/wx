.class final Lcom/tencent/mm/plugin/sns/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iCC:Lcom/tencent/mm/plugin/sns/f/b;

.field iCE:Ljava/lang/String;

.field iCF:Lcom/tencent/mm/plugin/sns/j/b;

.field ioZ:Landroid/view/View;

.field irg:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/j/b;)V
    .locals 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->iCC:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->ioZ:Landroid/view/View;

    .line 212
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->iCE:Ljava/lang/String;

    .line 213
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->ioZ:Landroid/view/View;

    .line 214
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->iCF:Lcom/tencent/mm/plugin/sns/j/b;

    .line 215
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->irg:J

    .line 216
    return-void
.end method
