.class public final Lcom/tencent/mm/pluginsdk/ui/applet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public data:Ljava/lang/Object;

.field public end:I

.field public iRP:Ljava/lang/String;

.field public linkColor:I

.field public start:I

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    .line 29
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 121
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->hashCode()I

    move-result v0

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    add-int/2addr v0, v1

    .line 111
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->end:I

    add-int/2addr v0, v1

    .line 112
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->start:I

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    return v0
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
