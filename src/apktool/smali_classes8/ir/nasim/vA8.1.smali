.class public Lir/nasim/vA8;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lir/nasim/zt7;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ws7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/pG7;)Lir/nasim/vA8;
    .locals 5

    .line 1
    instance-of v0, p0, Lir/nasim/QF7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lir/nasim/vA8;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/vA8;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lir/nasim/QF7;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/Kx7;

    .line 16
    .line 17
    invoke-direct {v2}, Lir/nasim/Kx7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lir/nasim/vA8;->c:Lir/nasim/zt7;

    .line 21
    .line 22
    iget-object p0, p0, Lir/nasim/pG7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lir/nasim/vA8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v2, Lir/nasim/Kx7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, v1, Lir/nasim/pG7;->c:J

    .line 29
    .line 30
    iput-wide v3, v2, Lir/nasim/Kx7;->c:J

    .line 31
    .line 32
    iget p0, v1, Lir/nasim/pG7;->d:I

    .line 33
    .line 34
    iput p0, v0, Lir/nasim/vA8;->e:I

    .line 35
    .line 36
    iget-object p0, v1, Lir/nasim/pG7;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lir/nasim/vA8;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v1, Lir/nasim/pG7;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p0, v0, Lir/nasim/vA8;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-object v0
.end method
