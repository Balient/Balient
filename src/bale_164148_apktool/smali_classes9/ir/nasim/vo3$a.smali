.class public abstract Lir/nasim/vo3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lir/nasim/vo3;II)Lir/nasim/vo3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vo3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/vo3$b;-><init>(Lir/nasim/vo3;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
