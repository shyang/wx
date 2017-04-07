.class final Lcom/tencent/mm/ui/chatting/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aGK:Ljava/lang/String;

.field aZc:Ljava/lang/String;

.field bLw:Ljava/lang/String;

.field bhI:Ljava/lang/String;

.field bln:Lcom/tencent/mm/storage/ak;

.field bmT:Ljava/lang/String;

.field bmU:Ljava/lang/String;

.field coh:Ljava/lang/String;

.field cyr:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field designerName:Ljava/lang/String;

.field designerRediretctUrl:Ljava/lang/String;

.field designerUIN:I

.field erq:I

.field iconUrl:Ljava/lang/String;

.field knk:J

.field knl:I

.field mRx:Z

.field nso:Lcom/tencent/mm/q/a$a;

.field nxY:Z

.field nxZ:Ljava/lang/String;

.field nya:Z

.field nyb:Ljava/lang/String;

.field nyc:Z

.field nyd:Ljava/lang/String;

.field pageType:I

.field position:I

.field secondUrl:Ljava/lang/String;

.field tid:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1788
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1791
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 1792
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dn;->mRx:Z

    .line 1793
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 1794
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    .line 1795
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    .line 1796
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dn;->nxY:Z

    .line 1797
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dn;->title:Ljava/lang/String;

    .line 1798
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dn;->bmT:Ljava/lang/String;

    .line 1799
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/dn;->bmU:Ljava/lang/String;

    .line 1800
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dn;->nxZ:Ljava/lang/String;

    .line 1801
    iput p8, p0, Lcom/tencent/mm/ui/chatting/dn;->designerUIN:I

    .line 1802
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dn;->designerName:Ljava/lang/String;

    .line 1803
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dn;->designerRediretctUrl:Ljava/lang/String;

    .line 1804
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dn;->bLw:Ljava/lang/String;

    .line 1805
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1836
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZ)V

    .line 1837
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 1840
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;I)V

    .line 1841
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1832
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1828
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1824
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1825
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1808
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 1809
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/dn;->mRx:Z

    .line 1810
    iput p3, p0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 1811
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    .line 1812
    iput p5, p0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    .line 1813
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/dn;->nxY:Z

    .line 1814
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dn;->title:Ljava/lang/String;

    .line 1815
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/dn;->bmT:Ljava/lang/String;

    .line 1816
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dn;->bmU:Ljava/lang/String;

    .line 1817
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dn;->nxZ:Ljava/lang/String;

    .line 1818
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dn;->aZc:Ljava/lang/String;

    .line 1819
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/dn;->bLw:Ljava/lang/String;

    .line 1820
    iput-boolean p13, p0, Lcom/tencent/mm/ui/chatting/dn;->nya:Z

    .line 1821
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1844
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;I)V

    .line 1845
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dn;->bhI:Ljava/lang/String;

    .line 1846
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1859
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    .line 1860
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    .line 1861
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dn;->bhI:Ljava/lang/String;

    .line 1862
    return-void
.end method

.method public static MH(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dn;
    .locals 2

    .prologue
    .line 1926
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>()V

    .line 1927
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    .line 1928
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dn;->bLw:Ljava/lang/String;

    .line 1929
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/dn;
    .locals 1

    .prologue
    .line 1933
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>()V

    .line 1934
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dn;->nso:Lcom/tencent/mm/q/a$a;

    .line 1935
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 1937
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ak;ZI)Lcom/tencent/mm/ui/chatting/dn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1941
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>()V

    .line 1942
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 1943
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/dn;->mRx:Z

    .line 1944
    iput p2, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 1945
    iput v1, v0, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    .line 1946
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/dn;->nyc:Z

    .line 1947
    return-object v0
.end method
