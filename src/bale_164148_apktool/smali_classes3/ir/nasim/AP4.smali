.class public final Lir/nasim/AP4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AP4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/uQ;

.field private final b:Lir/nasim/U00;

.field private final c:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lir/nasim/rQ;->b(Z)Lir/nasim/uQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/AP4;->a:Lir/nasim/uQ;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/U00;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/U00;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/AP4;->b:Lir/nasim/U00;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/zP4;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lir/nasim/zP4;-><init>(Lir/nasim/AP4;Lir/nasim/IS2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/AP4;->c:Lir/nasim/IS2;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lir/nasim/AP4;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/AP4;->f(Lir/nasim/AP4;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/AP4$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AP4;->e(Lir/nasim/AP4$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/AP4$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/AP4$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(Lir/nasim/AP4;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/AP4;->a:Lir/nasim/uQ;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/rQ;->c(Lir/nasim/uQ;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AP4;->b:Lir/nasim/U00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/U00;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AP4;->a:Lir/nasim/uQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/rQ;->e(Lir/nasim/uQ;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/AP4;->b:Lir/nasim/U00;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/yP4;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/yP4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/U00;->e(Lir/nasim/KS2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lir/nasim/IS2;)Lir/nasim/BQ0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AP4;->b:Lir/nasim/U00;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/AP4$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/AP4$a;-><init>(Lir/nasim/IS2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/AP4;->c:Lir/nasim/IS2;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lir/nasim/U00;->b(Lir/nasim/U00$a;Lir/nasim/IS2;)Lir/nasim/BQ0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
