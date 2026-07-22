.class public abstract Lir/nasim/ro1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/po1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/po1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Rm1;->j(Lir/nasim/MM2;)Lir/nasim/XK5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/ro1;->a:Lir/nasim/XK5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/oo1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ro1;->b()Lir/nasim/oo1;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/oo1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ro1$a;->a:Lir/nasim/ro1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lir/nasim/XK5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ro1;->a:Lir/nasim/XK5;

    .line 2
    .line 3
    return-object v0
.end method
