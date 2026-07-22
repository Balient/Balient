.class public final Lir/nasim/v34;
.super Lir/nasim/n24;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/n24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;)V

    .line 2
    iput p6, p0, Lir/nasim/v34;->g:I

    .line 3
    iput-object p7, p0, Lir/nasim/v34;->h:Ljava/lang/String;

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
    iget v0, p0, Lir/nasim/v34;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v34;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iput v0, p0, Lir/nasim/v34;->g:I

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/v34;->h:Ljava/lang/String;

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
    iget v1, p0, Lir/nasim/v34;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/v34;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
