.class public abstract Lir/nasim/Ep2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Dp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ep2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ep2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ep2;->a:Lir/nasim/Dp2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lir/nasim/Dp2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ep2;->a:Lir/nasim/Dp2;

    .line 2
    .line 3
    return-object v0
.end method
