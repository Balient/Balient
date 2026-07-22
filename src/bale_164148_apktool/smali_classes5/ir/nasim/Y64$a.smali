.class final Lir/nasim/Y64$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Y64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:S


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-short v0, p0, Lir/nasim/Y64$a;->a:S

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lir/nasim/Y64$a;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public b(B)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lir/nasim/Y64$a;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    shl-int p2, v0, p2

    .line 4
    .line 5
    :cond_0
    iget-short v1, p0, Lir/nasim/Y64$a;->a:S

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v3

    .line 17
    :goto_0
    and-int v4, p1, p2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    move v3, v0

    .line 22
    :cond_2
    xor-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    int-to-short v1, v1

    .line 28
    const v2, 0x8005

    .line 29
    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    int-to-short v1, v1

    .line 33
    iput-short v1, p0, Lir/nasim/Y64$a;->a:S

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    shl-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    int-to-short v1, v1

    .line 39
    iput-short v1, p0, Lir/nasim/Y64$a;->a:S

    .line 40
    .line 41
    :goto_1
    ushr-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    return-void
.end method
