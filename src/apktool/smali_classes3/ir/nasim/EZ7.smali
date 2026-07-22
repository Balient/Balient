.class final Lir/nasim/EZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yZ7;


# instance fields
.field private final a:Lir/nasim/AZ7;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/ui2;

.field private final d:Lir/nasim/QY7;

.field private final e:Lir/nasim/FZ7;


# direct methods
.method constructor <init>(Lir/nasim/AZ7;Ljava/lang/String;Lir/nasim/ui2;Lir/nasim/QY7;Lir/nasim/FZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/EZ7;->a:Lir/nasim/AZ7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/EZ7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/EZ7;->c:Lir/nasim/ui2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/EZ7;->d:Lir/nasim/QY7;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/EZ7;->e:Lir/nasim/FZ7;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/EZ7;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ak2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DZ7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lir/nasim/EZ7;->d(Lir/nasim/Ak2;Lir/nasim/KZ7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lir/nasim/Ak2;Lir/nasim/KZ7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/EZ7;->e:Lir/nasim/FZ7;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/uI6;->a()Lir/nasim/uI6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/EZ7;->a:Lir/nasim/AZ7;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lir/nasim/uI6$a;->e(Lir/nasim/AZ7;)Lir/nasim/uI6$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lir/nasim/uI6$a;->c(Lir/nasim/Ak2;)Lir/nasim/uI6$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lir/nasim/EZ7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lir/nasim/uI6$a;->f(Ljava/lang/String;)Lir/nasim/uI6$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lir/nasim/EZ7;->d:Lir/nasim/QY7;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lir/nasim/uI6$a;->d(Lir/nasim/QY7;)Lir/nasim/uI6$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lir/nasim/EZ7;->c:Lir/nasim/ui2;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lir/nasim/uI6$a;->b(Lir/nasim/ui2;)Lir/nasim/uI6$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/uI6$a;->a()Lir/nasim/uI6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lir/nasim/FZ7;->a(Lir/nasim/uI6;Lir/nasim/KZ7;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
