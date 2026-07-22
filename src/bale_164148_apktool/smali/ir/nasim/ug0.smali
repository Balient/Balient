.class public abstract Lir/nasim/ug0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ug0$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/ug0$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/vg0;

.field private final b:Lir/nasim/xI4;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ug0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ug0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ug0;->d:Lir/nasim/ug0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ug0;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/vg0;)V
    .locals 1

    .line 1
    const-string v0, "presenterImp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ug0;->a:Lir/nasim/vg0;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/xI4;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/xI4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/ug0;->b:Lir/nasim/xI4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Lir/nasim/ww8;Lir/nasim/nw8;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ug0;->b:Lir/nasim/xI4;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/xI4;->r(Lir/nasim/lw8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ug0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/ug0;->b:Lir/nasim/xI4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/xI4;->c0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ug0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/ug0;->b:Lir/nasim/xI4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/xI4;->c0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
