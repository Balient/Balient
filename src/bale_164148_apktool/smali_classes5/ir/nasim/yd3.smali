.class final Lir/nasim/yd3;
.super Lir/nasim/kD6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yd3$b;,
        Lir/nasim/yd3$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kD6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yd3;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/yd3;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/kD6$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/yd3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yd3;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/yd3;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/yd3$a;-><init>(Landroid/os/Handler;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
