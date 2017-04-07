.class final Lcom/tencent/mm/plugin/location/ui/impl/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/impl/c;->Qw()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/e;->gAC:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;II)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->auk()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->gAs:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 301
    return-void
.end method
