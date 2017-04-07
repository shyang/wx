.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/h;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSf:Ljava/lang/String;

.field final synthetic aSg:Ljava/lang/String;

.field final synthetic aSh:J

.field final synthetic aSi:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2211
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->aSi:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->aSf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->aSg:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->aSh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2214
    new-instance v0, Lcom/tencent/mm/e/a/ba;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ba;-><init>()V

    .line 2215
    iget-object v1, v0, Lcom/tencent/mm/e/a/ba;->aYl:Lcom/tencent/mm/e/a/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->aSf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ba$a;->aYi:Ljava/lang/String;

    .line 2216
    iget-object v1, v0, Lcom/tencent/mm/e/a/ba;->aYl:Lcom/tencent/mm/e/a/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->aSg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ba$a;->aYj:Ljava/lang/String;

    .line 2217
    iget-object v1, v0, Lcom/tencent/mm/e/a/ba;->aYl:Lcom/tencent/mm/e/a/ba$a;

    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->aSh:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ba$a;->aYk:J

    .line 2219
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2220
    return-void
.end method
