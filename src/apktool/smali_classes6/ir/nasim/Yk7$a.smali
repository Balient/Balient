.class public final Lir/nasim/Yk7$a;
.super Lir/nasim/XJ7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Lir/nasim/rt0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLir/nasim/Zf4;Ljava/lang/ref/WeakReference;Lir/nasim/rt0;)V
    .locals 1

    .line 1
    const-string v0, "bubbleClickListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bubbleEventListener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XJ7$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lir/nasim/Yk7$a;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p5, p0, Lir/nasim/Yk7$a;->e:Lir/nasim/rt0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected c(Lir/nasim/dt3;Z)Lir/nasim/pt0;
    .locals 7

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Yk7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/XJ7$b;->d()Lir/nasim/Zf4;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lir/nasim/Yk7$a;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v6, p0, Lir/nasim/Yk7$a;->e:Lir/nasim/rt0;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lir/nasim/Yk7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;Ljava/lang/ref/WeakReference;Lir/nasim/rt0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
