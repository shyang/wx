.class final Lcom/tencent/mm/plugin/sns/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCX:Lcom/tencent/mm/plugin/sns/f/d$a;

.field final synthetic iCY:Lcom/tencent/mm/plugin/sns/f/d$b;

.field final synthetic iCZ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

.field final synthetic iDa:Lcom/tencent/mm/plugin/sns/f/d;

.field final synthetic iDb:Lcom/tencent/mm/plugin/sns/f/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iDb:Lcom/tencent/mm/plugin/sns/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iCX:Lcom/tencent/mm/plugin/sns/f/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iCY:Lcom/tencent/mm/plugin/sns/f/d$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iCZ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iDa:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iDb:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iCX:Lcom/tencent/mm/plugin/sns/f/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iCY:Lcom/tencent/mm/plugin/sns/f/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iCZ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c$1;->iDa:Lcom/tencent/mm/plugin/sns/f/d;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 417
    return-void
.end method
