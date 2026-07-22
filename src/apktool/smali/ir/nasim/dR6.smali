.class public abstract Lir/nasim/dR6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bR6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bR6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Rm1;->j(Lir/nasim/MM2;)Lir/nasim/XK5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/dR6;->a:Lir/nasim/XK5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/ZQ6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/dR6;->b()Lir/nasim/ZQ6;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/ZQ6;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/ZQ6;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/ZQ6;-><init>(Lir/nasim/vz1;Lir/nasim/vz1;Lir/nasim/vz1;ILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final c()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dR6;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method
