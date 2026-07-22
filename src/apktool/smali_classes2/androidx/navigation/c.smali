.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/b$a;

.field private b:Landroidx/navigation/o;

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/c;->a:Landroidx/navigation/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->a:Landroidx/navigation/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/b$a;->a()Landroidx/navigation/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/navigation/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/c;->a:Landroidx/navigation/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/b$a;->b(Ljava/lang/Object;)Landroidx/navigation/b$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/c;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/c;->a:Landroidx/navigation/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/b$a;->c(Z)Landroidx/navigation/b$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroidx/navigation/o;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/c;->a:Landroidx/navigation/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/navigation/b$a;->d(Landroidx/navigation/o;)Landroidx/navigation/b$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
