.class public final Lir/nasim/HE8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Dr7;

.field private final b:Lir/nasim/Ou7;

.field private final c:Lir/nasim/GE8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Dr7;Lir/nasim/Ou7;Lir/nasim/GE8;)V
    .locals 1

    .line 1
    const-string v0, "storyReactionApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyViewApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewStoryDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/HE8;->a:Lir/nasim/Dr7;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/HE8;->b:Lir/nasim/Ou7;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/HE8;->c:Lir/nasim/GE8;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/HE8;)Lir/nasim/Dr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HE8;->a:Lir/nasim/Dr7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE8;->c:Lir/nasim/GE8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/GE8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE8;->b:Lir/nasim/Ou7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ou7;->b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE8;->c:Lir/nasim/GE8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GE8;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE8;->b:Lir/nasim/Ou7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Ou7;->c(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lir/nasim/fp7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE8;->c:Lir/nasim/GE8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/GE8;->c(Lir/nasim/fp7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE8;->c:Lir/nasim/GE8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/GE8;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Lir/nasim/im5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/HE8$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/HE8$a;-><init>(Ljava/lang/String;Lir/nasim/HE8;Lir/nasim/im5;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
