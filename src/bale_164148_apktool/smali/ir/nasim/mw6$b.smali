.class Lir/nasim/mw6$b;
.super Lir/nasim/mw6$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/mw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lir/nasim/mw6$c;Lir/nasim/mw6$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/mw6$e;-><init>(Lir/nasim/mw6$c;Lir/nasim/mw6$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lir/nasim/mw6$c;)Lir/nasim/mw6$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lir/nasim/mw6$c;->c:Lir/nasim/mw6$c;

    .line 2
    .line 3
    return-object p1
.end method

.method c(Lir/nasim/mw6$c;)Lir/nasim/mw6$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lir/nasim/mw6$c;->d:Lir/nasim/mw6$c;

    .line 2
    .line 3
    return-object p1
.end method
