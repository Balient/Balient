.class public abstract Lir/nasim/GO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lir/nasim/GO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GO;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/GO;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/GO;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/GO;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/GO;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)V
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/FO;-><init>(Lir/nasim/GO;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
