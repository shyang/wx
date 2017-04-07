.class public final Lcom/tencent/mm/plugin/sns/h/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/h/d$c$b;,
        Lcom/tencent/mm/plugin/sns/h/d$c$a;,
        Lcom/tencent/mm/plugin/sns/h/d$c$c;
    }
.end annotation


# static fields
.field private static final iEh:Ljava/lang/Object;


# instance fields
.field private iDU:Lcom/tencent/mm/plugin/sns/h/d;

.field private iEf:Z

.field private iEg:Z

.field private iEi:Landroid/os/Message;

.field private iEj:Lcom/tencent/mm/plugin/sns/h/d$b;

.field private iEk:Z

.field private iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

.field private iEm:I

.field private iEn:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

.field private iEo:I

.field private iEp:Lcom/tencent/mm/plugin/sns/h/d$c$a;

.field private iEq:Lcom/tencent/mm/plugin/sns/h/d$c$b;

.field private iEr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/sns/h/c;",
            "Lcom/tencent/mm/plugin/sns/h/d$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private iEs:Lcom/tencent/mm/plugin/sns/h/c;

.field private iEt:Lcom/tencent/mm/plugin/sns/h/c;

.field private iEu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 679
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEh:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/sns/h/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1167
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 673
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEf:Z

    .line 676
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    .line 685
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/d$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/h/d$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEj:Lcom/tencent/mm/plugin/sns/h/d$b;

    .line 694
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    .line 703
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/d$c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/h/d$c$a;-><init>(Lcom/tencent/mm/plugin/sns/h/d$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEp:Lcom/tencent/mm/plugin/sns/h/d$c$a;

    .line 706
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/d$c$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/h/d$c$b;-><init>(Lcom/tencent/mm/plugin/sns/h/d$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEq:Lcom/tencent/mm/plugin/sns/h/d$c$b;

    .line 736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEr:Ljava/util/HashMap;

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEu:Ljava/util/ArrayList;

    .line 1168
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iDU:Lcom/tencent/mm/plugin/sns/h/d;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEp:Lcom/tencent/mm/plugin/sns/h/d$c$a;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/h/d$c;->a(Lcom/tencent/mm/plugin/sns/h/c;Lcom/tencent/mm/plugin/sns/h/c;)Lcom/tencent/mm/plugin/sns/h/d$c$c;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEq:Lcom/tencent/mm/plugin/sns/h/d$c$b;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/h/d$c;->a(Lcom/tencent/mm/plugin/sns/h/c;Lcom/tencent/mm/plugin/sns/h/c;)Lcom/tencent/mm/plugin/sns/h/d$c$c;

    .line 1172
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/sns/h/d;B)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/h/d$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/sns/h/d;)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/plugin/sns/h/c;Lcom/tencent/mm/plugin/sns/h/c;)Lcom/tencent/mm/plugin/sns/h/d$c$c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v0, :cond_0

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addStateInternal: E state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;

    .line 1143
    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/h/d$c$c;-><init>(Lcom/tencent/mm/plugin/sns/h/d$c;B)V

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEr:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEx:Lcom/tencent/mm/plugin/sns/h/d$c$c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEx:Lcom/tencent/mm/plugin/sns/h/d$c$c;

    if-eqz v1, :cond_2

    .line 1151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "state already added"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_2
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    .line 1154
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEx:Lcom/tencent/mm/plugin/sns/h/d$c$c;

    .line 1155
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->aWc:Z

    .line 1156
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addStateInternal: X stateInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/h/d$c;Lcom/tencent/mm/plugin/sns/h/c;)Lcom/tencent/mm/plugin/sns/h/d$c$c;
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/h/d$c;->a(Lcom/tencent/mm/plugin/sns/h/c;Lcom/tencent/mm/plugin/sns/h/c;)Lcom/tencent/mm/plugin/sns/h/d$c$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/h/d$c;)Lcom/tencent/mm/plugin/sns/h/d;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iDU:Lcom/tencent/mm/plugin/sns/h/d;

    return-object v0
.end method

.method private final a(Lcom/tencent/mm/plugin/sns/h/a;)V
    .locals 2

    .prologue
    .line 1182
    check-cast p1, Lcom/tencent/mm/plugin/sns/h/c;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    .line 1183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transitionTo: destState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/h/c;Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    .line 820
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/sns/h/d$c;->iEh:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    move v0, v7

    .line 822
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEj:Lcom/tencent/mm/plugin/sns/h/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/d$b;->aOc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEj:Lcom/tencent/mm/plugin/sns/h/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iDU:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEi:Landroid/os/Message;

    const-string/jumbo v3, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/d$b;->b(Lcom/tencent/mm/plugin/sns/h/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;)V

    .line 834
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    .line 835
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 840
    :goto_2
    iput v8, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEo:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEr:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEn:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEo:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEo:I

    aput-object v0, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEx:Lcom/tencent/mm/plugin/sns/h/d$c$c;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->aWc:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",curStateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/h/d$c;->a(Lcom/tencent/mm/plugin/sns/h/d$c$c;)V

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/d$c;->aOe()I

    move-result v0

    .line 850
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/h/d$c;->pq(I)V

    .line 858
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/d$c;->aOd()V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    if-eq v1, v0, :cond_6

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    move-object v1, v0

    .line 867
    goto :goto_2

    :cond_4
    move v0, v8

    .line 820
    goto :goto_0

    .line 828
    :cond_5
    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEj:Lcom/tencent/mm/plugin/sns/h/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iDU:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEi:Landroid/os/Message;

    const-string/jumbo v3, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/d$b;->b(Lcom/tencent/mm/plugin/sns/h/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;Lcom/tencent/mm/plugin/sns/h/a;)V

    goto :goto_1

    .line 868
    :cond_6
    iput-object v9, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    .line 875
    :goto_3
    if-eqz v1, :cond_8

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEq:Lcom/tencent/mm/plugin/sns/h/d$c$b;

    if-ne v1, v0, :cond_8

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iDU:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d;->iDT:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/d$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iDU:Lcom/tencent/mm/plugin/sns/h/d;

    iput-object v9, v0, Lcom/tencent/mm/plugin/sns/h/d;->iDT:Landroid/os/HandlerThread;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iDU:Lcom/tencent/mm/plugin/sns/h/d;

    iput-object v9, v0, Lcom/tencent/mm/plugin/sns/h/d;->iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

    iput-object v9, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iDU:Lcom/tencent/mm/plugin/sns/h/d;

    iput-object v9, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEi:Landroid/os/Message;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEj:Lcom/tencent/mm/plugin/sns/h/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/d$b;->Pt()V

    iput-object v9, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iput-object v9, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEn:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v9, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEs:Lcom/tencent/mm/plugin/sns/h/c;

    iput-object v9, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEt:Lcom/tencent/mm/plugin/sns/h/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEf:Z

    .line 882
    :cond_8
    return-void

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method

.method private final a(Lcom/tencent/mm/plugin/sns/h/d$c$c;)V
    .locals 3

    .prologue
    .line 988
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    .line 991
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeExitMethods: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/c;->exit()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->aWc:Z

    .line 994
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    goto :goto_0

    .line 996
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/h/d$c;Lcom/tencent/mm/plugin/sns/h/a;)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/h/d$c;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    return-void
.end method

.method private final aOd()V
    .locals 4

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 1021
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/h/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1019
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1025
    return-void
.end method

.method private final aOe()I
    .locals 5

    .prologue
    .line 1035
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    add-int/lit8 v1, v0, 0x1

    .line 1036
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEo:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    .line 1038
    :goto_0
    if-ltz v2, :cond_1

    .line 1039
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveTempStackToStateStack: i="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",j="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEn:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    .line 1041
    add-int/lit8 v0, v0, 0x1

    .line 1042
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1045
    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v0, :cond_2

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveTempStackToStateStack: X mStateStackTop="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",startingIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",Top="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    :cond_2
    return v1
.end method

.method private final aOf()V
    .locals 3

    .prologue
    .line 1090
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v0, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupInitialStateStack: E mInitialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEs:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEr:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEs:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;

    .line 1095
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEo:I

    :goto_0
    if-eqz v0, :cond_1

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEn:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEo:I

    aput-object v0, v1, v2

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEx:Lcom/tencent/mm/plugin/sns/h/d$c$c;

    .line 1095
    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEo:I

    goto :goto_0

    .line 1101
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    .line 1103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/d$c;->aOe()I

    .line 1104
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/sns/h/d$c;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;

    move-object v3, v0

    move v0, v2

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEx:Lcom/tencent/mm/plugin/sns/h/d$c$c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-ge v1, v0, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v0, :cond_2

    :cond_2
    new-array v0, v1, [Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    new-array v0, v1, [Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEn:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/d$c;->aOf()V

    const/4 v0, -0x2

    sget-object v1, Lcom/tencent/mm/plugin/sns/h/d$c;->iEh:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/h/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/h/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/sns/h/d$c;Lcom/tencent/mm/plugin/sns/h/c;)V
    .locals 2

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInitialState: initialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEs:Lcom/tencent/mm/plugin/sns/h/c;

    return-void
.end method

.method private final j(Landroid/os/Message;)Lcom/tencent/mm/plugin/sns/h/c;
    .locals 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    aget-object v0, v0, v1

    .line 956
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v1, :cond_0

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/sns/h/d$c;->iEh:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEq:Lcom/tencent/mm/plugin/sns/h/d$c$b;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/h/d$c;->a(Lcom/tencent/mm/plugin/sns/h/a;)V

    .line 980
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    :goto_2
    return-object v0

    .line 960
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 975
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v1, :cond_4

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/h/c;->i(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 967
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEx:Lcom/tencent/mm/plugin/sns/h/d$c$c;

    .line 968
    if-nez v0, :cond_3

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iDU:Lcom/tencent/mm/plugin/sns/h/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/d;->iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " - unhandledMessage: msg.what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 980
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final pq(I)V
    .locals 2

    .prologue
    .line 1002
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEm:I

    if-gt p1, v0, :cond_1

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invokeEnterMethods: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->iEw:Lcom/tencent/mm/plugin/sns/h/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/c;->enter()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEl:[Lcom/tencent/mm/plugin/sns/h/d$c$c;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/h/d$c$c;->aWc:Z

    .line 1002
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1007
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEf:Z

    if-nez v0, :cond_1

    .line 777
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEg:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleMessage: E msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEi:Landroid/os/Message;

    .line 783
    const/4 v0, 0x0

    .line 784
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEk:Z

    if-eqz v1, :cond_2

    .line 786
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/h/d$c;->j(Landroid/os/Message;)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    .line 796
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/h/d$c;->a(Lcom/tencent/mm/plugin/sns/h/c;Landroid/os/Message;)V

    .line 799
    :cond_1
    return-void

    .line 787
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEk:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEi:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEi:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/sns/h/d$c;->iEh:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 790
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/h/d$c;->iEk:Z

    .line 791
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/h/d$c;->pq(I)V

    goto :goto_0

    .line 793
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
