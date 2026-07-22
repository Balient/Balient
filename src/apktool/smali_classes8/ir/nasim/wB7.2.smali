.class public Lir/nasim/wB7;
.super Lir/nasim/vB7;
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
    invoke-direct {p0}, Lir/nasim/vB7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/AE7;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/AE7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lir/nasim/vB7;->e:Lir/nasim/cu7;

    .line 11
    .line 12
    iput-object v0, v1, Lir/nasim/AE7;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lir/nasim/vB7;->f:I

    .line 19
    .line 20
    return-void
.end method
