.class final Lcom/tencent/mm/plugin/profile/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a;->ow(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSj:Lcom/tencent/mm/x/d;

.field final synthetic hiA:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/x/d;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->aSj:Lcom/tencent/mm/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->aSj:Lcom/tencent/mm/x/d;

    iput v2, v0, Lcom/tencent/mm/x/d;->field_hadAlert:I

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->aSj:Lcom/tencent/mm/x/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->aSj:Lcom/tencent/mm/x/d;

    iget v1, v1, Lcom/tencent/mm/x/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$1;->aSj:Lcom/tencent/mm/x/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/x/d;Z)V

    .line 353
    return-void
.end method
