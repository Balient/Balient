.class public abstract Lir/nasim/Hp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Np1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gp1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Gp1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/Hp1;->a:Lir/nasim/Np1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/Dp1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Hp1;->b()Lir/nasim/Dp1;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/Dp1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()Lir/nasim/Np1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hp1;->a:Lir/nasim/Np1;

    .line 2
    .line 3
    return-object v0
.end method
