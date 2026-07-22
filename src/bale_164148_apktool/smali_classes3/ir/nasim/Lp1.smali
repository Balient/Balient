.class public abstract Lir/nasim/Lp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lir/nasim/bq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Lp1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Lp1$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Lp1$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/Lp1;->b:Lir/nasim/bq1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lir/nasim/KJ;Lir/nasim/wp1;)Lir/nasim/up1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Jp1;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Jp1;-><init>(Lir/nasim/wp1;Lir/nasim/KJ;Lir/nasim/eD1;ILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final b(Lir/nasim/KJ;Lir/nasim/wp1;)Lir/nasim/Kn6;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Jp1;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Jp1;-><init>(Lir/nasim/wp1;Lir/nasim/KJ;Lir/nasim/eD1;ILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Lp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
