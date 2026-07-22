.class public abstract Lir/nasim/Px1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ox1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ox1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/Px1;->a:Lir/nasim/eT5;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()F
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Px1;->b()F

    move-result v0

    return v0
.end method

.method private static final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public static final c()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Px1;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method
