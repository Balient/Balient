.class final Lir/nasim/mu$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mu;->Y(Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/ku;

.field final synthetic f:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lir/nasim/ku;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mu$a;->e:Lir/nasim/ku;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mu$a;->f:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/mu$a;->e:Lir/nasim/ku;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/mu$a;->f:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/ku;->u1(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/mu$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
