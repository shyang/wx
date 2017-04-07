.class abstract Lcom/tencent/mm/plugin/sns/ui/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/e$b$a;
    }
.end annotation


# instance fields
.field iOF:Landroid/view/View$OnClickListener;

.field iOG:Landroid/view/View$OnClickListener;

.field iOH:Landroid/view/View$OnClickListener;

.field public iOI:Lcom/tencent/mm/plugin/sns/ui/e$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/e$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/e$b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$b;->iOI:Lcom/tencent/mm/plugin/sns/ui/e$b$a;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/e$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/e$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/e$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$b;->iOF:Landroid/view/View$OnClickListener;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/e$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/e$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/e$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$b;->iOG:Landroid/view/View$OnClickListener;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/e$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/e$b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/e$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$b;->iOH:Landroid/view/View$OnClickListener;

    .line 289
    return-void
.end method


# virtual methods
.method public abstract pF(I)V
.end method
