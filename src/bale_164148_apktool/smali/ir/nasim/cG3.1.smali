.class public abstract Lir/nasim/cG3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/bG3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cG3$b;->b:Lir/nasim/cG3$b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/cG3;->a(Lir/nasim/KS2;)Lir/nasim/bG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/cG3$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/cG3$c;-><init>(Lir/nasim/bG3;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lir/nasim/cG3;->a:Lir/nasim/bG3;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lir/nasim/KS2;)Lir/nasim/bG3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cG3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/cG3$a;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lir/nasim/bG3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cG3;->a:Lir/nasim/bG3;

    .line 2
    .line 3
    return-object v0
.end method
