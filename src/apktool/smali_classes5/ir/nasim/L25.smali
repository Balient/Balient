.class public Lir/nasim/L25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/a35;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([BII)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p3, :cond_1

    .line 6
    .line 7
    add-int v4, v2, p2

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    if-ne v4, p3, :cond_0

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v1

    .line 16
    :goto_1
    and-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v3
.end method

.method public b([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, v0, p2

    .line 5
    .line 6
    int-to-byte v2, p3

    .line 7
    aput-byte v2, p1, v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
