.class final Lcom/tencent/mm/plugin/profile/ui/a$11;
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
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->aSj:Lcom/tencent/mm/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->aSj:Lcom/tencent/mm/x/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/x/d;->field_hadAlert:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$11;->aSj:Lcom/tencent/mm/x/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/x/d;Z)V

    .line 359
    return-void
.end method
