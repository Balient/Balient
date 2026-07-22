.class public final Lir/nasim/p68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/p68;->b(Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;)Lir/nasim/o68;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;)Lir/nasim/o68;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/o68;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;->getUidsList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getUidsList(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lir/nasim/vB;

    .line 18
    .line 19
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;->hasPhones()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateContactsAdded;->getPhones()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$MapValue;->getItemsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "getItemsList(...)"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1}, Lir/nasim/Ij2;->D0(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Lir/nasim/vB;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lir/nasim/o68;-><init>(Ljava/util/List;Lir/nasim/vB;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
