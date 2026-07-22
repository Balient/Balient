.class public final Lir/nasim/iX4;
.super Lir/nasim/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iX4$a;,
        Lir/nasim/iX4$b;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lir/nasim/kD6;


# direct methods
.method public constructor <init>(Lir/nasim/lX4;JLjava/util/concurrent/TimeUnit;Lir/nasim/kD6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/s1;-><init>(Lir/nasim/lX4;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lir/nasim/iX4;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lir/nasim/iX4;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lir/nasim/iX4;->d:Lir/nasim/kD6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Lir/nasim/vX4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/s1;->a:Lir/nasim/lX4;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/iX4$b;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/VT6;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lir/nasim/VT6;-><init>(Lir/nasim/vX4;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lir/nasim/iX4;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Lir/nasim/iX4;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/iX4;->d:Lir/nasim/kD6;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/kD6;->a()Lir/nasim/kD6$a;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lir/nasim/iX4$b;-><init>(Lir/nasim/vX4;JLjava/util/concurrent/TimeUnit;Lir/nasim/kD6$a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Lir/nasim/lX4;->a(Lir/nasim/vX4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
