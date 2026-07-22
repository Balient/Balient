.class public final Lir/nasim/dh5;
.super Lir/nasim/Rg5;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/VZ7;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lir/nasim/WZ7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lir/nasim/YZ7;

    .line 9
    .line 10
    invoke-direct {v3}, Lir/nasim/YZ7;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, Lir/nasim/Rg5;-><init>(Lir/nasim/VZ7;[Lir/nasim/WZ7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
