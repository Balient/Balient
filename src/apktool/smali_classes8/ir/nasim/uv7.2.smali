.class public Lir/nasim/uv7;
.super Lir/nasim/tv7;
.source "SourceFile"


# static fields
.field public static t:I = -0x212de720


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tv7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iput-wide v0, p0, Lir/nasim/gt7;->d:D

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/gt7;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/gt7;->n:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/uv7;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/gt7;->d:D

    .line 7
    .line 8
    double-to-int v0, v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/gt7;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/gt7;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
