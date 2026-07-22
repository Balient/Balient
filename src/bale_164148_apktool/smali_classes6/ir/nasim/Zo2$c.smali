.class public final Lir/nasim/Zo2$c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zo2;->o0(Lai/bale/proto/UsersStruct$FullUser;)Lir/nasim/cp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lai/bale/proto/UsersStruct$FullUser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$FullUser;->getContactInfoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lai/bale/proto/UsersStruct$ContactRecord;

    .line 23
    .line 24
    new-instance v8, Lir/nasim/eA;

    .line 25
    .line 26
    sget-object v2, Lir/nasim/fA;->b:Lir/nasim/fA;

    .line 27
    .line 28
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$ContactRecord;->getStringValue()Lcom/google/protobuf/StringValue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v4, v3

    .line 42
    :goto_1
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$ContactRecord;->getLongValue()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v5, v3

    .line 59
    :goto_2
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$ContactRecord;->getTitle()Lcom/google/protobuf/StringValue;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v6, v3

    .line 72
    :goto_3
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$ContactRecord;->getSubtitle()Lcom/google/protobuf/StringValue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object v7, v3

    .line 85
    :goto_4
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$ContactRecord;->getTypeSpec()Lcom/google/protobuf/StringValue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move-object v0, v3

    .line 97
    :goto_5
    move-object v1, v8

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v7

    .line 102
    move-object v7, v0

    .line 103
    invoke-direct/range {v1 .. v7}, Lir/nasim/eA;-><init>(Lir/nasim/fA;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lir/nasim/eA;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/eA;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/Zo2$c;->d(Lir/nasim/eA;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge d(Lir/nasim/eA;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge e()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lir/nasim/eA;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/eA;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/Zo2$c;->l(Lir/nasim/eA;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge l(Lir/nasim/eA;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lir/nasim/eA;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/eA;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/Zo2$c;->u(Lir/nasim/eA;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lir/nasim/eA;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/eA;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/Zo2$c;->y(Lir/nasim/eA;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zo2$c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge u(Lir/nasim/eA;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge y(Lir/nasim/eA;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
