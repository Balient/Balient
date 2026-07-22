.class final Landroidx/datastore/preferences/protobuf/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->D()Landroidx/datastore/preferences/protobuf/f$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->D()Landroidx/datastore/preferences/protobuf/f$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f$g;->o()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/f;->d(B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/f$g;->o()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->d(B)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f$b;->a(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
