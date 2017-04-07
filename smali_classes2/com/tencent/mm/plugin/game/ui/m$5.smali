.class final Lcom/tencent/mm/plugin/game/ui/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXm:Lcom/tencent/mm/plugin/game/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/m;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m$5;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$5;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/m;->notifyDataSetChanged()V

    .line 346
    return-void
.end method
