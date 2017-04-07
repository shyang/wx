.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->d(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$3;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jOb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
