.class public abstract Lir/nasim/AY8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/AY8;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static a(Lir/nasim/mY8;Lir/nasim/xY8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mY8;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lir/nasim/xY8;->b:[I

    .line 4
    .line 5
    iget-object v2, p1, Lir/nasim/xY8;->a:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lir/nasim/KX8;->a([I[I[I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/mY8;->b:[I

    .line 11
    .line 12
    iget-object v1, p1, Lir/nasim/xY8;->b:[I

    .line 13
    .line 14
    iget-object v2, p1, Lir/nasim/xY8;->a:[I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lir/nasim/YX8;->a([I[I[I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/mY8;->c:[I

    .line 20
    .line 21
    iget-object v1, p1, Lir/nasim/xY8;->c:[I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/MX8;->a([I[I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lir/nasim/mY8;->d:[I

    .line 27
    .line 28
    iget-object p1, p1, Lir/nasim/xY8;->d:[I

    .line 29
    .line 30
    sget-object v0, Lir/nasim/AY8;->a:[I

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lir/nasim/TX8;->a([I[I[I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
