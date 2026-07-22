.class public abstract Lir/nasim/pY7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lir/nasim/pY7;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/pY7;->a:F

    .line 2
    .line 3
    return v0
.end method
