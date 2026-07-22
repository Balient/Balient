.class public abstract Lir/nasim/p91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/p91$b;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/p91;

.field private static final b:Lir/nasim/p91;

.field private static final c:Lir/nasim/p91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/p91$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/p91$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/p91;->a:Lir/nasim/p91;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/p91$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lir/nasim/p91$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/p91;->b:Lir/nasim/p91;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/p91$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lir/nasim/p91$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/p91;->c:Lir/nasim/p91;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/p91$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/p91;-><init>()V

    return-void
.end method

.method static synthetic a()Lir/nasim/p91;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/p91;->b:Lir/nasim/p91;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lir/nasim/p91;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/p91;->c:Lir/nasim/p91;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lir/nasim/p91;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/p91;->a:Lir/nasim/p91;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lir/nasim/p91;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/p91;->a:Lir/nasim/p91;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lir/nasim/p91;
.end method

.method public abstract e(JJ)Lir/nasim/p91;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir/nasim/p91;
.end method

.method public abstract g(ZZ)Lir/nasim/p91;
.end method

.method public abstract h(ZZ)Lir/nasim/p91;
.end method

.method public abstract i()I
.end method
