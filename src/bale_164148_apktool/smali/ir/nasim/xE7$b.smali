.class public Lir/nasim/xE7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xE7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Lir/nasim/WR0;

.field private final e:Lir/nasim/sV5;

.field private final f:Lir/nasim/sV5;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lir/nasim/WR0;Lir/nasim/sV5;Lir/nasim/sV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xE7$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/xE7$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/xE7$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/xE7$b;->d:Lir/nasim/WR0;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/xE7$b;->e:Lir/nasim/sV5;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/xE7$b;->f:Lir/nasim/sV5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()Lir/nasim/xE7$a;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/HE7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xE7$b;->e:Lir/nasim/sV5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/xE7$b;->f:Lir/nasim/sV5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/xE7$b;->d:Lir/nasim/WR0;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/xE7$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/xE7$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/xE7$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/HE7;-><init>(Lir/nasim/sV5;Lir/nasim/sV5;Lir/nasim/WR0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
