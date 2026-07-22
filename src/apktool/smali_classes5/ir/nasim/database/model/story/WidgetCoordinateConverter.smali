.class public final Lir/nasim/database/model/story/WidgetCoordinateConverter;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/database/model/story/WidgetCoordinateConverter$fromJsonToList$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/database/model/story/WidgetCoordinateConverter$fromJsonToList$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/r63;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/r63;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lir/nasim/r63;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/r63;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/r63;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/r63;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
