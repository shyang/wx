.class final Lcom/tencent/mm/ag/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private cGU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private cGV:Landroid/graphics/Bitmap;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/b$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ag/b$a;->url:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/ag/b$a;->cGV:Landroid/graphics/Bitmap;

    .line 153
    iput-object p3, p0, Lcom/tencent/mm/ag/b$a;->cGU:Ljava/util/HashMap;

    .line 154
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    iget-object v0, p0, Lcom/tencent/mm/ag/b$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ag/b$a;->cGV:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ag/b$a;->cGU:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ag/b$a;->cGU:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ag/b$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/b$c;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ag/b$a;->cGV:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ag/b$c;->h(Landroid/graphics/Bitmap;)V

    .line 165
    :cond_0
    const-string/jumbo v1, "MicroMsg.CdnImageService"

    const-string/jumbo v2, "finish download post job, url[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ag/b$a;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/b$a;->url:Ljava/lang/String;

    goto :goto_0
.end method
