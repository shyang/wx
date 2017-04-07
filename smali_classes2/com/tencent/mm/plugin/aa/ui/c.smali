.class public final Lcom/tencent/mm/plugin/aa/ui/c;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/c$a;,
        Lcom/tencent/mm/plugin/aa/ui/c$b;
    }
.end annotation


# static fields
.field private static final cRj:Ljava/util/regex/Pattern;


# instance fields
.field public dmS:Ljava/lang/CharSequence;

.field public dmT:Ljava/lang/CharSequence;

.field private dmU:Lcom/tencent/mm/plugin/aa/ui/c$b;

.field dmV:Lcom/tencent/mm/plugin/aa/ui/c$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/aa/ui/c;->cRj:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/c$b;-><init>(Lcom/tencent/mm/plugin/aa/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->dmU:Lcom/tencent/mm/plugin/aa/ui/c$b;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/c$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->dmV:Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 40
    return-void
.end method


# virtual methods
.method public final MP()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->dmU:Lcom/tencent/mm/plugin/aa/ui/c$b;

    return-object v0
.end method

.method protected final MQ()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->dmV:Lcom/tencent/mm/plugin/aa/ui/c$a;

    return-object v0
.end method

.method public final br(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.ContactDataItem"

    const-string/jumbo v1, "filling dataItem Occur Error Contact is null, position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->aYj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->d(Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080057

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    const v1, 0x7f0c0178

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c;->dmS:Ljava/lang/CharSequence;

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->aYj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
