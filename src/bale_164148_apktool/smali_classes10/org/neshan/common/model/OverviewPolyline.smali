.class public Lorg/neshan/common/model/OverviewPolyline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private encodedPolyline:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "points"
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
.method public getEncodedPolyline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/OverviewPolyline;->encodedPolyline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEncodedPolyline(Ljava/lang/String;)Lorg/neshan/common/model/OverviewPolyline;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/OverviewPolyline;->encodedPolyline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
