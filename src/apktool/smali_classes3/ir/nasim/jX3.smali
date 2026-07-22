.class public abstract Lir/nasim/jX3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jX3$a;
    }
.end annotation


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

.method private static a()Lir/nasim/jX3$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qW$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qW$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lir/nasim/jX3$a;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jX3;->a()Lir/nasim/jX3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lir/nasim/jX3$a;->g(Ljava/lang/String;)Lir/nasim/jX3$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([B)Lir/nasim/jX3$a;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jX3;->a()Lir/nasim/jX3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lir/nasim/jX3$a;->f([B)Lir/nasim/jX3$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lir/nasim/EC4;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
