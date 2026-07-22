.class public final Lir/nasim/TQ8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/TQ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/mu3;

.field private final b:Lir/nasim/mu3;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lir/nasim/TQ8$d;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Lir/nasim/mu3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/TQ8$a;->a:Lir/nasim/mu3;

    .line 6
    invoke-static {p1}, Lir/nasim/TQ8$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lir/nasim/mu3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/TQ8$a;->b:Lir/nasim/mu3;

    return-void
.end method

.method public constructor <init>(Lir/nasim/mu3;Lir/nasim/mu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/TQ8$a;->a:Lir/nasim/mu3;

    .line 3
    iput-object p2, p0, Lir/nasim/TQ8$a;->b:Lir/nasim/mu3;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Lir/nasim/TQ8$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TQ8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/TQ8$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TQ8$a;->a:Lir/nasim/mu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TQ8$a;->b:Lir/nasim/mu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lir/nasim/mu3;)Lir/nasim/TQ8$a;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/TQ8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TQ8$a;->a:Lir/nasim/mu3;

    .line 4
    .line 5
    iget v2, p1, Lir/nasim/mu3;->a:I

    .line 6
    .line 7
    iget v3, p1, Lir/nasim/mu3;->b:I

    .line 8
    .line 9
    iget v4, p1, Lir/nasim/mu3;->c:I

    .line 10
    .line 11
    iget v5, p1, Lir/nasim/mu3;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Lir/nasim/hR8;->q(Lir/nasim/mu3;IIII)Lir/nasim/mu3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lir/nasim/TQ8$a;->b:Lir/nasim/mu3;

    .line 18
    .line 19
    iget v3, p1, Lir/nasim/mu3;->a:I

    .line 20
    .line 21
    iget v4, p1, Lir/nasim/mu3;->b:I

    .line 22
    .line 23
    iget v5, p1, Lir/nasim/mu3;->c:I

    .line 24
    .line 25
    iget p1, p1, Lir/nasim/mu3;->d:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5, p1}, Lir/nasim/hR8;->q(Lir/nasim/mu3;IIII)Lir/nasim/mu3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lir/nasim/TQ8$a;-><init>(Lir/nasim/mu3;Lir/nasim/mu3;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/TQ8$d;->f(Lir/nasim/TQ8$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bounds{lower="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/TQ8$a;->a:Lir/nasim/mu3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " upper="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/TQ8$a;->b:Lir/nasim/mu3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
