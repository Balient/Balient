.class final Lir/nasim/FQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BV5;


# instance fields
.field private final a:Lir/nasim/GV5;


# direct methods
.method public constructor <init>(Lir/nasim/GV5;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/FQ4;->a:Lir/nasim/GV5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/FQ4;->a:Lir/nasim/GV5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/GV5;->C()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/cp8;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getName(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
