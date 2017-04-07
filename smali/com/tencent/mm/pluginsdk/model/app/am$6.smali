.class final Lcom/tencent/mm/pluginsdk/model/app/am$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kJA:Lcom/tencent/mm/pluginsdk/model/app/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/am;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$6;->kJA:Lcom/tencent/mm/pluginsdk/model/app/am;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 352
    check-cast p1, Lcom/tencent/mm/e/a/fw;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhh()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/fw;->beY:Lcom/tencent/mm/e/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/fw$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Cx(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
