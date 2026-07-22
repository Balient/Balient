.class public final Lir/nasim/ek8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Uj8;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/Uc2;

.field private final d:Lir/nasim/Wj8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILir/nasim/Uc2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/ek8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/ek8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/ek8;->c:Lir/nasim/Uc2;

    .line 9
    .line 10
    new-instance p1, Lir/nasim/Wj8;

    .line 11
    .line 12
    new-instance p2, Lir/nasim/MA2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/ek8;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lir/nasim/ek8;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Lir/nasim/MA2;-><init>(IILir/nasim/Uc2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lir/nasim/Wj8;-><init>(Lir/nasim/vA2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/ek8;->d:Lir/nasim/Wj8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ek8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(JLir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ek8;->d:Lir/nasim/Wj8;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Wj8;->d(JLir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ek8;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(JLir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ek8;->d:Lir/nasim/Wj8;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Wj8;->f(JLir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
