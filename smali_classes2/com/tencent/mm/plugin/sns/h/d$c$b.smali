.class final Lcom/tencent/mm/plugin/sns/h/d$c$b;
.super Lcom/tencent/mm/plugin/sns/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic iEv:Lcom/tencent/mm/plugin/sns/h/d$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/h/d$c;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/d$c$b;->iEv:Lcom/tencent/mm/plugin/sns/h/d$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/h/d$c;B)V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/h/d$c$b;-><init>(Lcom/tencent/mm/plugin/sns/h/d$c;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    return v0
.end method
