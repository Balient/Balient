.class public final Lir/nasim/Np7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 23
    .line 24
    invoke-static {}, Lai/bale/proto/StoryStruct$Coordinate;->newBuilder()Lai/bale/proto/StoryStruct$Coordinate$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lai/bale/proto/StoryStruct$Coordinate$a;->B(F)Lai/bale/proto/StoryStruct$Coordinate$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Lai/bale/proto/StoryStruct$Coordinate$a;->C(F)Lai/bale/proto/StoryStruct$Coordinate$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "build(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Np7;->b(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Lp7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Lp7;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Lp7$a;->a:Lir/nasim/Lp7$a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/Np7;->c(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lir/nasim/Lp7$b;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, v1}, Lir/nasim/Lp7$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v2

    .line 32
    :goto_0
    return-object p1
.end method
