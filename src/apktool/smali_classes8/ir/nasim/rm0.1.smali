.class public Lir/nasim/rm0;
.super Lir/nasim/uy1;
.source "SourceFile"


# static fields
.field protected static g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lir/nasim/rm0;->g:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lir/nasim/rm0;->g:[F

    .line 11
    .line 12
    const v3, 0x3d23d70a    # 0.04f

    .line 13
    .line 14
    .line 15
    aput v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rm0;->g:[F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/uy1;-><init>([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Blur/Simple Blur"

    .line 2
    .line 3
    return-object v0
.end method
