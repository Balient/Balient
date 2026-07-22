.class public final Lir/nasim/XW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/LW1;

.field private final b:Lir/nasim/VW1;


# direct methods
.method public constructor <init>(Lir/nasim/LW1;Lir/nasim/VW1;)V
    .locals 1

    .line 1
    const-string v0, "deleteLocalMessages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteRemoteMessages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/XW1;->a:Lir/nasim/LW1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/XW1;->b:Lir/nasim/VW1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/eD6;->a:Lir/nasim/eD6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eD6;->c(Ljava/util/List;)Lir/nasim/Mf5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Mf5;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/Mf5;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lir/nasim/XW1;->a:Lir/nasim/LW1;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lir/nasim/LW1;->b(Ljava/util/List;Lir/nasim/Pk5;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lir/nasim/WW1$c;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p2, p3}, Lir/nasim/WW1$c;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/XW1;->b:Lir/nasim/VW1;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/VW1;->i(Ljava/util/List;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
