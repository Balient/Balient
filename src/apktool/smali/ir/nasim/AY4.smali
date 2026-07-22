.class public abstract Lir/nasim/AY4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/zY4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/zY4;-><init>()V

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
    sput-object v0, Lir/nasim/AY4;->a:Lir/nasim/XK5;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lir/nasim/yY4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/AY4;->b()Lir/nasim/yY4;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/yY4;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/yY4;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/yY4;-><init>(JLir/nasim/k35;ILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final c()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/AY4;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method
