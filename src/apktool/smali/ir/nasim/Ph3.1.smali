.class public abstract Lir/nasim/Ph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kf3;


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

.method public static c(Lir/nasim/wH7;JILandroid/graphics/Matrix;)Lir/nasim/Kf3;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/lW;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/lW;-><init>(Lir/nasim/wH7;JILandroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public a(Lir/nasim/nn2$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ph3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/nn2$b;->m(I)Lir/nasim/nn2$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()Lir/nasim/wH7;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
