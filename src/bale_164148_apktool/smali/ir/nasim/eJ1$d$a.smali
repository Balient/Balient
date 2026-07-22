.class final Lir/nasim/eJ1$d$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eJ1$d;->e(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eJ1$d$a;->e:Lir/nasim/Di7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eJ1$d$a;->e:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/eJ1$d;->a(Lir/nasim/Di7;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lir/nasim/l43;->g(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/l43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/eJ1$d$a;->a(Lir/nasim/l43;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
