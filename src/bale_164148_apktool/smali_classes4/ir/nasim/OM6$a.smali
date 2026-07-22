.class public Lir/nasim/OM6$a;
.super Lir/nasim/KM6$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/OM6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lir/nasim/KM6$b;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method
