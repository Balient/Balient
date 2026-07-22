.class public Lir/nasim/Mw7;
.super Lir/nasim/rt7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/rt7;->d:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lir/nasim/rt7;->e:J

    .line 12
    .line 13
    return-void
.end method
