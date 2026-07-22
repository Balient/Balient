.class public final Lir/nasim/Rm8;
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Rm8;->b(Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;)Lir/nasim/Qm8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;)Lir/nasim/Qm8;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Qm8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;->getUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;->hasExt()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserFullExtChanged;->getExt()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, v1, p1}, Lir/nasim/Qm8;-><init>(ILai/bale/proto/CollectionsStruct$MapValue;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
