.class public final Lir/nasim/H86;
.super Lir/nasim/mw3;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/H86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H86;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/H86;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/H86;->a:Lir/nasim/H86;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mw3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lir/nasim/H86;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/H86;->a:Lir/nasim/H86;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/F86;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lir/nasim/MF3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/F86;->d(Lir/nasim/MF3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lir/nasim/GF3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/HF4;->c()Lir/nasim/HF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/HF4;->b(Lir/nasim/GF3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lir/nasim/DL5;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/F86;->j(Lir/nasim/DL5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
