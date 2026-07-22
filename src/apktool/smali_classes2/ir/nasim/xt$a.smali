.class final Lir/nasim/xt$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/xt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xt$a;->e:Lir/nasim/xt$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Cz1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/xt;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/yt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lir/nasim/xt$a$a;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lir/nasim/xt$a$a;-><init>(Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/Choreographer;

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lir/nasim/U63;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/xt;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lir/nasim/DO1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/xt;->Z0()Lir/nasim/Uu4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xt$a;->a()Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
