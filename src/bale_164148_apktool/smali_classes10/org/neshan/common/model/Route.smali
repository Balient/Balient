.class public Lorg/neshan/common/model/Route;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private legs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/DirectionResultLeg;",
            ">;"
        }
    .end annotation
.end field

.field private overviewPolyline:Lorg/neshan/common/model/OverviewPolyline;
    .annotation runtime Lir/nasim/UT6;
        value = "overview_polyline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLegs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/DirectionResultLeg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/Route;->legs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverviewPolyline()Lorg/neshan/common/model/OverviewPolyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/Route;->overviewPolyline:Lorg/neshan/common/model/OverviewPolyline;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLegs(Ljava/util/ArrayList;)Lorg/neshan/common/model/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/DirectionResultLeg;",
            ">;)",
            "Lorg/neshan/common/model/Route;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/Route;->legs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverviewPolyline(Lorg/neshan/common/model/OverviewPolyline;)Lorg/neshan/common/model/Route;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/Route;->overviewPolyline:Lorg/neshan/common/model/OverviewPolyline;

    .line 2
    .line 3
    return-object p0
.end method
