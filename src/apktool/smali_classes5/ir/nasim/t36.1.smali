.class public final Lir/nasim/t36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/u36;

.field private final c:Lir/nasim/Vz1;


# direct methods
.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/u36;Lir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/t36;->a:Lir/nasim/Jz1;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/t36;->b:Lir/nasim/u36;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/t36;->c:Lir/nasim/Vz1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/t36;)Lir/nasim/u36;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/t36;->b:Lir/nasim/u36;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/D36;Lir/nasim/Ie5;)V
    .locals 10

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "peerSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/t36;->c:Lir/nasim/Vz1;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/t36;->a:Lir/nasim/Jz1;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/t36$a;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    move-object v8, p4

    .line 34
    invoke-direct/range {v3 .. v9}, Lir/nasim/t36$a;-><init>(Lir/nasim/t36;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/D36;Lir/nasim/Ie5;Lir/nasim/Sw1;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, v0

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 42
    .line 43
    .line 44
    return-void
.end method
