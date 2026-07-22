.class final Lir/nasim/pW4$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pW4;->w(Lir/nasim/xW4;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/yW4;Lir/nasim/GW;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/yW4;

.field final synthetic d:Lir/nasim/xW4;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/yW4;Lir/nasim/xW4;Landroid/content/Context;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pW4$b;->c:Lir/nasim/yW4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pW4$b;->d:Lir/nasim/xW4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pW4$b;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pW4$b;->G(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final E(Ljava/lang/Void;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final F(Lir/nasim/KS2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic v(Lir/nasim/KS2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pW4$b;->F(Lir/nasim/KS2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Void;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pW4$b;->E(Ljava/lang/Void;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pW4$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/pW4$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/pW4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/pW4$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/pW4$b;->c:Lir/nasim/yW4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/pW4$b;->d:Lir/nasim/xW4;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/pW4$b;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/pW4$b;-><init>(Lir/nasim/yW4;Lir/nasim/xW4;Landroid/content/Context;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/pW4$b;->B(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/pW4$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/pW4$b;->c:Lir/nasim/yW4;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/pW4$b;->d:Lir/nasim/xW4;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/yW4;->f1(Lir/nasim/xW4;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/pW4$b;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/nc7;->b(Landroid/content/Context;)Lir/nasim/oc7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/oc7;->z()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lir/nasim/qW4;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/qW4;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lir/nasim/rW4;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lir/nasim/rW4;-><init>(Lir/nasim/KS2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->f(Lir/nasim/M05;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lir/nasim/sW4;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/sW4;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Lir/nasim/KZ4;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
