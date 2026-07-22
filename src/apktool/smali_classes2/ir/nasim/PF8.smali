.class public final Lir/nasim/PF8;
.super Lir/nasim/nl1;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/fY6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/fY6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nl1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/PF8;->b:Lir/nasim/fY6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/cn;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PF8;->b:Lir/nasim/fY6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/fY6;->C(Lir/nasim/cn;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/fY6;->g0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Lir/nasim/cn;)Lir/nasim/D13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PF8;->b:Lir/nasim/fY6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/fY6;->C(Lir/nasim/cn;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/fY6;->e1(I)Lir/nasim/D13;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
