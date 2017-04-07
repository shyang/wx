.class final Lcom/tencent/mm/plugin/location/ui/impl/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aui()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->auk()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 280
    return-void
.end method
