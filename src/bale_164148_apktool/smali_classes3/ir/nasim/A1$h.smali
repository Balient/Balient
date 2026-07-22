.class final Lir/nasim/A1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final c:Lir/nasim/A1$h;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lir/nasim/A1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/A1$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/A1$h;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/A1$h;->c:Lir/nasim/A1$h;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lir/nasim/A1;->f:Lir/nasim/A1$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lir/nasim/A1$b;->e(Lir/nasim/A1$h;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lir/nasim/A1$h;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/A1;->f:Lir/nasim/A1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lir/nasim/A1$b;->d(Lir/nasim/A1$h;Lir/nasim/A1$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/A1$h;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lir/nasim/A1$h;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
