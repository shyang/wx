.class final Lcom/tencent/mm/plugin/profile/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/i;->ow(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiW:Lcom/tencent/mm/plugin/profile/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/i;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i$3;->hiW:Lcom/tencent/mm/plugin/profile/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$3;->hiW:Lcom/tencent/mm/plugin/profile/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/i;->a(Lcom/tencent/mm/plugin/profile/ui/i;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/i;->d(Landroid/content/Context;Z)V

    .line 117
    return-void
.end method
