.class public abstract Lir/nasim/qH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/pH6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pH6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Rm1;->h(Lir/nasim/D27;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/XK5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/qH6;->a:Lir/nasim/XK5;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lir/nasim/oH6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qH6;->b()Lir/nasim/oH6;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final b()Lir/nasim/oH6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qH6;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method
