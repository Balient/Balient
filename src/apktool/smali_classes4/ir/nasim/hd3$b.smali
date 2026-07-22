.class final Lir/nasim/hd3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/hd3$b;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hd3$b;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array p1, v0, [B

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/hd3$b;->a:[B

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lir/nasim/hd3$b;->a:[B

    .line 17
    .line 18
    return-object p1
.end method
