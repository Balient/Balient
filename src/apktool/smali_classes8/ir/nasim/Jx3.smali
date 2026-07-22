.class public Lir/nasim/Jx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[F


# direct methods
.method public constructor <init>(II[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Jx3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Jx3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Jx3;->c:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jx3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b([F)[F
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Jx3;->c:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jx3;->a:I

    .line 2
    .line 3
    return v0
.end method
