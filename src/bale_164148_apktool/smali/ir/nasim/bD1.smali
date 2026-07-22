.class public abstract Lir/nasim/bD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/aD1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bD1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bD1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bD1;->a:Lir/nasim/aD1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(F)Lir/nasim/aD1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EU5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/EU5;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(I)Lir/nasim/aD1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fm5;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lir/nasim/Fm5;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(F)Lir/nasim/aD1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/sd2;-><init>(FLir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d()Lir/nasim/aD1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bD1;->a:Lir/nasim/aD1;

    .line 2
    .line 3
    return-object v0
.end method
