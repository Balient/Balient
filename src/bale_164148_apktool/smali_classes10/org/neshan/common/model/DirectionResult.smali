.class public Lorg/neshan/common/model/DirectionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private routes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/Route;",
            ">;"
        }
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
.method public getRoutes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/Route;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionResult;->routes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRoutes(Ljava/util/ArrayList;)Lorg/neshan/common/model/DirectionResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/Route;",
            ">;)",
            "Lorg/neshan/common/model/DirectionResult;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionResult;->routes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
