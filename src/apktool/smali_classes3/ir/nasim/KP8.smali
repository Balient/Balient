.class final Lir/nasim/KP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KR8;


# instance fields
.field final synthetic a:Lir/nasim/jQ8;


# direct methods
.method constructor <init>(Lir/nasim/jQ8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KP8;->a:Lir/nasim/jQ8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ZR8;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/KP8;->a:Lir/nasim/jQ8;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/jQ8;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/KP8;->a:Lir/nasim/jQ8;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/jQ8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
