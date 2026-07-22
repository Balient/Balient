.class public Lir/nasim/vc4;
.super Lir/nasim/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vc4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/tc4$b;


# direct methods
.method constructor <init>(Lir/nasim/tc4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vc4;->a:Lir/nasim/tc4$b;

    .line 5
    .line 6
    return-void
.end method

.method public static j(Lir/nasim/vc4$a;)Lir/nasim/vc4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tc4;->w()Lir/nasim/tc4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lir/nasim/vc4$a;->a(Lir/nasim/tc4$b;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lir/nasim/vc4;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lir/nasim/vc4;-><init>(Lir/nasim/tc4$b;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public c(Lir/nasim/gf5$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vc4;->a:Lir/nasim/tc4$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tc4$b;->b()Lir/nasim/Fs3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/gf5$a;->h(Lir/nasim/Fs3;)Lir/nasim/gf5$a;

    .line 8
    .line 9
    .line 10
    return-void
.end method
