.class public final Lcom/tencent/mm/plugin/pwdgroup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/c$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/c;)V

    sput-object v0, Lcom/tencent/mm/plugin/pwdgroup/b$a;->hkP:Lcom/tencent/mm/pluginsdk/ui/h$a;

    .line 98
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final ty()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method
