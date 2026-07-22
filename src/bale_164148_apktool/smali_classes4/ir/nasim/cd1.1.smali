.class public abstract Lir/nasim/cd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cd1$b;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/cd1;

.field private static final b:Lir/nasim/cd1;

.field private static final c:Lir/nasim/cd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cd1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cd1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cd1;->a:Lir/nasim/cd1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/cd1$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lir/nasim/cd1$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/cd1;->b:Lir/nasim/cd1;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/cd1$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lir/nasim/cd1$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/cd1;->c:Lir/nasim/cd1;

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

.method synthetic constructor <init>(Lir/nasim/cd1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cd1;-><init>()V

    return-void
.end method

.method static synthetic a()Lir/nasim/cd1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cd1;->b:Lir/nasim/cd1;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lir/nasim/cd1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cd1;->c:Lir/nasim/cd1;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lir/nasim/cd1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cd1;->a:Lir/nasim/cd1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lir/nasim/cd1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cd1;->a:Lir/nasim/cd1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lir/nasim/cd1;
.end method

.method public abstract e(JJ)Lir/nasim/cd1;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir/nasim/cd1;
.end method

.method public abstract g(ZZ)Lir/nasim/cd1;
.end method

.method public abstract h(ZZ)Lir/nasim/cd1;
.end method

.method public abstract i()I
.end method
