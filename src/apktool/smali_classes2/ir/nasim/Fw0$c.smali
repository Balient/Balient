.class Lir/nasim/Fw0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Fw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lir/nasim/Fw0$b;


# direct methods
.method constructor <init>([BLir/nasim/Fw0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Fw0$c;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Fw0$c;->b:Lir/nasim/Fw0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fw0$c;->b:Lir/nasim/Fw0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Fw0$b;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lir/nasim/XJ1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XJ1;->a:Lir/nasim/XJ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lir/nasim/dE5;Lir/nasim/zJ1$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Fw0$c;->b:Lir/nasim/Fw0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Fw0$c;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lir/nasim/Fw0$b;->b([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lir/nasim/zJ1$a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
