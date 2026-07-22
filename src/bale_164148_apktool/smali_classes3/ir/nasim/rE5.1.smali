.class public final Lir/nasim/rE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NB7$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Lir/nasim/NB7$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lir/nasim/NB7$c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/rE5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/rE5;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/rE5;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, Lir/nasim/rE5;->d:Lir/nasim/NB7$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/NB7$b;)Lir/nasim/NB7;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/qE5;

    .line 7
    .line 8
    iget-object v2, p1, Lir/nasim/NB7$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/rE5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/rE5;->b:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/rE5;->c:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v1, p1, Lir/nasim/NB7$b;->c:Lir/nasim/NB7$a;

    .line 17
    .line 18
    iget v6, v1, Lir/nasim/NB7$a;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/rE5;->d:Lir/nasim/NB7$c;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lir/nasim/NB7$c;->a(Lir/nasim/NB7$b;)Lir/nasim/NB7;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lir/nasim/qE5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILir/nasim/NB7;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
