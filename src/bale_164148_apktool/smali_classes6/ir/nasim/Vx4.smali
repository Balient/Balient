.class public abstract Lir/nasim/Vx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Vx4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Vx4;)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Vx4;->a:I

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/Vx4;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Vx4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vx4;->a(Lir/nasim/Vx4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
