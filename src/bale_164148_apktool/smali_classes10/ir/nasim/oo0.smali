.class public Lir/nasim/oo0;
.super Lir/nasim/no0;
.source "SourceFile"


# instance fields
.field private final a:[Lir/nasim/ko0;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public varargs constructor <init>([Lir/nasim/ko0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/no0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/oo0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/oo0;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lir/nasim/oo0;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/oo0;->a:[Lir/nasim/ko0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lir/nasim/no0;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/oo0;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d()[Lir/nasim/ko0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oo0;->a:[Lir/nasim/ko0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/oo0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/oo0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/oo0;->d:Z

    .line 2
    .line 3
    return v0
.end method
