.class public final Lir/nasim/d68;
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
    check-cast p1, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/d68;->b(Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;)Lir/nasim/c68;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;)Lir/nasim/c68;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/c68;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lir/nasim/Oh;->b:Lir/nasim/Oh$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$UpdateChannelAdvertisementTypeChanged;->getAdvertisementTypeValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v2, p1}, Lir/nasim/Oh$a;->a(I)Lir/nasim/Oh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lir/nasim/c68;-><init>(ILir/nasim/Oh;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
