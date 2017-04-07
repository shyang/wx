.class public final Lcom/tencent/mm/modelfriend/w$a;
.super Lcom/tencent/mm/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cDR:Lcom/tencent/mm/protocal/q$a;

.field private cDS:Lcom/tencent/mm/protocal/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/v/i;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/protocal/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->cDR:Lcom/tencent/mm/protocal/q$a;

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->cDS:Lcom/tencent/mm/protocal/q$b;

    return-void
.end method


# virtual methods
.method public final Bg()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x1e1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/emailreg"

    return-object v0
.end method

.method protected final zl()Lcom/tencent/mm/protocal/l$c;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->cDR:Lcom/tencent/mm/protocal/q$a;

    return-object v0
.end method

.method public final zm()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->cDS:Lcom/tencent/mm/protocal/q$b;

    return-object v0
.end method
