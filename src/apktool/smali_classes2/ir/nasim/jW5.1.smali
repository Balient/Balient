.class public final Lir/nasim/jW5;
.super Lir/nasim/nl1;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/aY6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/aY6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nl1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/jW5;->b:Lir/nasim/aY6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/cn;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jW5;->b:Lir/nasim/aY6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aY6;->z()Lir/nasim/bY6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lir/nasim/bY6;->s(Lir/nasim/cn;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/aY6;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g(Lir/nasim/cn;)Lir/nasim/D13;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jW5;->b:Lir/nasim/aY6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aY6;->z()Lir/nasim/bY6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/jW5;->b:Lir/nasim/aY6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/aY6;->z()Lir/nasim/bY6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lir/nasim/bY6;->s(Lir/nasim/cn;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/bY6;->S(I)Lir/nasim/D13;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
