.class public final Lir/nasim/nC8$a;
.super Lir/nasim/Hl3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nC8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/ref/WeakReference;Lir/nasim/zn4;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/Hl3$b;-><init>(ZZLir/nasim/zn4;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lir/nasim/nC8$a;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected c(Lir/nasim/Nz3;Z)Lir/nasim/xw0;
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/nC8;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/nC8$a;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/BW7$b;->d()Lir/nasim/zn4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p1, p2, v1, v2}, Lir/nasim/nC8;-><init>(Lir/nasim/Nz3;ZLjava/lang/ref/WeakReference;Lir/nasim/zn4;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
