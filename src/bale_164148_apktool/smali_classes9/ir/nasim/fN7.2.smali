.class public Lir/nasim/fN7;
.super Lir/nasim/mG7;
.source "SourceFile"


# instance fields
.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/fN7;->h:J

    .line 6
    .line 7
    new-instance v0, Lir/nasim/VP7;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/VP7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/mG7;->f:Lir/nasim/CG7;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lir/nasim/VP7;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lir/nasim/cP7;

    .line 21
    .line 22
    invoke-direct {p1}, Lir/nasim/cP7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/mG7;->e:Lir/nasim/uG7;

    .line 26
    .line 27
    iget-wide v0, p0, Lir/nasim/fN7;->h:J

    .line 28
    .line 29
    iput-wide v0, p1, Lir/nasim/uG7;->b:J

    .line 30
    .line 31
    return-void
.end method
