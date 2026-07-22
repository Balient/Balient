.class public Lir/nasim/VM7;
.super Lir/nasim/lG7;
.source "SourceFile"


# instance fields
.field public N:Lir/nasim/zG7;

.field public O:Lir/nasim/AG7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lir/nasim/zG7;->d(Lir/nasim/O1;IZ)Lir/nasim/zG7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/VM7;->N:Lir/nasim/zG7;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0, p2}, Lir/nasim/AG7;->d(Lir/nasim/O1;IZ)Lir/nasim/AG7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/VM7;->O:Lir/nasim/AG7;

    .line 20
    .line 21
    return-void
.end method
