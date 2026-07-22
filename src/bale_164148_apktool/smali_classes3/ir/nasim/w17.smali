.class public abstract Lir/nasim/w17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/u17;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/u17;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/w17;->a:Lir/nasim/eT5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/s17;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/w17;->b()Lir/nasim/s17;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/s17;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/s17;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/s17;-><init>(Lir/nasim/WC1;Lir/nasim/WC1;Lir/nasim/WC1;ILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final c()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/w17;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method
