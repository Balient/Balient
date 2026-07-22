.class public Lorg/neshan/common/model/DirectionResultLeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private directionSteps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/DirectionStep;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/UT6;
        value = "steps"
    .end annotation
.end field

.field private distance:Lorg/neshan/common/model/Distance;

.field private duration:Lorg/neshan/common/model/Distance;

.field private summary:Ljava/lang/String;


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
.method public getDirectionSteps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/DirectionStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionResultLeg;->directionSteps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()Lorg/neshan/common/model/Distance;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionResultLeg;->distance:Lorg/neshan/common/model/Distance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Lorg/neshan/common/model/Distance;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionResultLeg;->duration:Lorg/neshan/common/model/Distance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionResultLeg;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDirectionSteps(Ljava/util/ArrayList;)Lorg/neshan/common/model/DirectionResultLeg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/DirectionStep;",
            ">;)",
            "Lorg/neshan/common/model/DirectionResultLeg;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionResultLeg;->directionSteps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDistance(Lorg/neshan/common/model/Distance;)Lorg/neshan/common/model/DirectionResultLeg;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionResultLeg;->distance:Lorg/neshan/common/model/Distance;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(Lorg/neshan/common/model/Distance;)Lorg/neshan/common/model/DirectionResultLeg;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionResultLeg;->duration:Lorg/neshan/common/model/Distance;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lorg/neshan/common/model/DirectionResultLeg;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionResultLeg;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
