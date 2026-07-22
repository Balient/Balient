.class public abstract Lir/nasim/tU3;
.super Lir/nasim/oc5;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/rp6;

.field private final c:Lir/nasim/Wo6;

.field private final d:Lir/nasim/Jc1;


# direct methods
.method public varargs constructor <init>(Lir/nasim/rp6;Lir/nasim/Wo6;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sourceQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/oc5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tU3;->b:Lir/nasim/rp6;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/tU3;->c:Lir/nasim/Wo6;

    .line 22
    .line 23
    new-instance p1, Lir/nasim/Jc1;

    .line 24
    .line 25
    new-instance p2, Lir/nasim/tU3$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lir/nasim/tU3$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p0, p2}, Lir/nasim/Jc1;-><init>([Ljava/lang/String;Lir/nasim/tU3;Lir/nasim/aT2;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/tU3;->d:Lir/nasim/Jc1;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic o(Lir/nasim/tU3;Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tU3;->d:Lir/nasim/Jc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jc1;->l(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tU3;->m(Lir/nasim/rc5;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tU3;->o(Lir/nasim/tU3;Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract k(Lir/nasim/rp6;ILir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public final l()Lir/nasim/Wo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tU3;->c:Lir/nasim/Wo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lir/nasim/rc5;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/kp6;->a(Lir/nasim/rc5;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n()Lir/nasim/rp6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tU3;->b:Lir/nasim/rp6;

    .line 2
    .line 3
    return-object v0
.end method
