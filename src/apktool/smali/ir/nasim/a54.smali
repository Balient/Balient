.class public Lir/nasim/a54;
.super Lir/nasim/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/a54$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Y44$b;


# direct methods
.method constructor <init>(Lir/nasim/Y44$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/a54;->a:Lir/nasim/Y44$b;

    .line 5
    .line 6
    return-void
.end method

.method public static j(Lir/nasim/a54$a;)Lir/nasim/a54;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Y44;->w()Lir/nasim/Y44$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lir/nasim/a54$a;->a(Lir/nasim/Y44$b;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lir/nasim/a54;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lir/nasim/a54;-><init>(Lir/nasim/Y44$b;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public c(Lir/nasim/f85$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a54;->a:Lir/nasim/Y44$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Y44$b;->a()Lir/nasim/am3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/f85$a;->h(Lir/nasim/am3;)Lir/nasim/f85$a;

    .line 8
    .line 9
    .line 10
    return-void
.end method
