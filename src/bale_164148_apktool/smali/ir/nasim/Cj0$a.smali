.class final Lir/nasim/Cj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LX7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Cj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/dX7;

.field private final b:Lir/nasim/qV0;

.field final synthetic c:Lir/nasim/Cj0;


# direct methods
.method public constructor <init>(Lir/nasim/Cj0;Lir/nasim/dX7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/Cj0$a;->c:Lir/nasim/Cj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Cj0$a;->a:Lir/nasim/dX7;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, p1, p2, p1}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/Cj0$a;->b:Lir/nasim/qV0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cj0$a;->b:Lir/nasim/qV0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Z46;->e(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()Lir/nasim/dX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cj0$a;->a:Lir/nasim/dX7;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cj0$a;->b:Lir/nasim/qV0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
