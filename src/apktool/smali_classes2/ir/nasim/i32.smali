.class final Lir/nasim/i32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nv4;


# static fields
.field public static final a:Lir/nasim/i32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/i32;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/i32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/i32;->a:Lir/nasim/i32;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nv4$a;->b(Lir/nasim/nv4;Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nv4$a;->d(Lir/nasim/nv4;Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge o(Lir/nasim/Cz1$c;)Lir/nasim/Cz1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nv4$a;->c(Lir/nasim/nv4;Lir/nasim/Cz1$c;)Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge v0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nv4$a;->a(Lir/nasim/nv4;Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
