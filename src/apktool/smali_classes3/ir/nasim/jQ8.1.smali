.class final Lir/nasim/jQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR8;


# instance fields
.field final synthetic a:Lir/nasim/JT8;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lir/nasim/zS8;


# direct methods
.method constructor <init>(Lir/nasim/zS8;Lir/nasim/JT8;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jQ8;->d:Lir/nasim/zS8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jQ8;->a:Lir/nasim/JT8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/jQ8;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/jQ8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/jQ8;->d:Lir/nasim/zS8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jQ8;->a:Lir/nasim/JT8;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/KP8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/KP8;-><init>(Lir/nasim/jQ8;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1}, Lir/nasim/zS8;->d(Lir/nasim/zS8;Lir/nasim/JT8;Ljava/util/Set;Lir/nasim/KR8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
