.class public abstract Lcom/tencent/mm/ui/f/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic nPE:Lcom/tencent/mm/ui/f/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f/a/a;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/a$b;->nPE:Lcom/tencent/mm/ui/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
.end method

.method public final cX(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/a$b;->nPE:Lcom/tencent/mm/ui/f/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/f/a/a;->nPz:Z

    if-eqz v0, :cond_0

    .line 36
    const v0, 0x7f020244

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const v0, 0x7f020242

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
