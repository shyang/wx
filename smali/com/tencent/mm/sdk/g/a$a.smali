.class public final Lcom/tencent/mm/sdk/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mli:Ljava/lang/String;

.field public mlj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/g/a$a;->mlj:I

    .line 166
    return-void
.end method


# virtual methods
.method public final u(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    const-string/jumbo v0, "_wxapi_payoptions_callback_classname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a$a;->mli:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "_wxapi_payoptions_callback_flags"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/g/a$a;->mlj:I

    .line 176
    return-void
.end method
