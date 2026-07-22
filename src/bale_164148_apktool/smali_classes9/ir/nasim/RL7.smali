.class public Lir/nasim/RL7;
.super Lir/nasim/QL7;
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
    invoke-direct {p0}, Lir/nasim/QL7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lir/nasim/gG7;->b:I

    .line 6
    .line 7
    new-instance p1, Lir/nasim/cP7;

    .line 8
    .line 9
    invoke-direct {p1}, Lir/nasim/cP7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 13
    .line 14
    return-void
.end method
