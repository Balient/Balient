.class public Lir/nasim/N24;
.super Lir/nasim/n24;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/n24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;)V

    .line 2
    iput p7, p0, Lir/nasim/N24;->g:I

    .line 3
    iput p8, p0, Lir/nasim/N24;->h:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/n24;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/N24;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/N24;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/n24;->parse(Lir/nasim/vw0;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/N24;->g:I

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lir/nasim/N24;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/n24;->serialize(Lir/nasim/ww0;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/N24;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/N24;->h:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
