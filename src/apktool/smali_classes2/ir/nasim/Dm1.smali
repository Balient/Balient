.class public final Lir/nasim/Dm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bm1;
.implements Lir/nasim/oV4;
.implements Lir/nasim/Cz1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dm1$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Dm1$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/hm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Dm1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Dm1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Dm1;->b:Lir/nasim/Dm1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Dm1;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/hm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Dm1;->a:Lir/nasim/hm1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lir/nasim/Dm1;Ljava/lang/Object;)Lir/nasim/ml1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dm1;->k(Lir/nasim/Dm1;Ljava/lang/Object;)Lir/nasim/ml1;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/Dm1;Ljava/lang/Object;)Lir/nasim/ml1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Dm1;->a:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/hm1;->v1(Ljava/lang/Object;)Lir/nasim/ml1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cz1$b$a;->b(Lir/nasim/Cz1$b;Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Cm1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lir/nasim/Cm1;-><init>(Lir/nasim/Dm1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/ql1;->f(Ljava/lang/Throwable;Lir/nasim/MM2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Dm1;->a:Lir/nasim/hm1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/hm1;->b1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKey()Lir/nasim/Cz1$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dm1;->b:Lir/nasim/Dm1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cz1$b$a;->d(Lir/nasim/Cz1$b;Lir/nasim/Cz1;)Lir/nasim/Cz1;

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
    invoke-static {p0, p1}, Lir/nasim/Cz1$b$a;->c(Lir/nasim/Cz1$b;Lir/nasim/Cz1$c;)Lir/nasim/Cz1;

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
    invoke-static {p0, p1, p2}, Lir/nasim/Cz1$b$a;->a(Lir/nasim/Cz1$b;Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
