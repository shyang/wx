.class public final Lcom/tencent/mm/plugin/appbrand/contact/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/contact/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dtJ:[Ljava/lang/String;


# instance fields
.field final dtp:Lcom/tencent/mm/bh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/contact/a;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "WxAppContact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/contact/b;->dtJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "WxAppContact"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/contact/a;->brz:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/contact/b;->dtp:Lcom/tencent/mm/bh/g;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/contact/a;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserNameHash:I

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserNameHash:I

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/contact/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/contact/b;->b(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserNameHash:I

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/contact/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/contact/a;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/contact/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs c(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserNameHash:I

    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/contact/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/contact/b;->c(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
