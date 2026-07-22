.class final Lir/nasim/T0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lir/nasim/T0$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lir/nasim/T0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/T0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/T0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/T0$e;->d:Lir/nasim/T0$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/T0$e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lir/nasim/T0$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/T0$e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lir/nasim/T0$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
