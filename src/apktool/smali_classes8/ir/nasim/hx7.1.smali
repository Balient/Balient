.class public Lir/nasim/hx7;
.super Lir/nasim/Et7;
.source "SourceFile"


# static fields
.field public static g:I = 0x208e68c9


# instance fields
.field public f:Lir/nasim/xt7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Et7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/Et7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/Et7;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0, p2}, Lir/nasim/xt7;->d(Lir/nasim/N1;IZ)Lir/nasim/xt7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/hx7;->f:Lir/nasim/xt7;

    .line 22
    .line 23
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/hx7;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/Et7;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/Et7;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/hx7;->f:Lir/nasim/xt7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
