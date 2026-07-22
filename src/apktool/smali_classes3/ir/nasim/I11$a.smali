.class Lir/nasim/I11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/J54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/I11;->e(Lir/nasim/J54;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/I11;


# direct methods
.method constructor <init>(Lir/nasim/I11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/I11$a;->a:Lir/nasim/I11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/J54;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/I11$a;->b(Lir/nasim/J54;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/J54;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/I11$a;->a:Lir/nasim/I11;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lir/nasim/I11;->a(Lir/nasim/I11;Lir/nasim/J54;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lir/nasim/I11$a;->a:Lir/nasim/I11;

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/I11;->b(Lir/nasim/I11;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, Lir/nasim/I11;->c(Lir/nasim/I11;Lir/nasim/J54;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lir/nasim/I11$a;->a:Lir/nasim/I11;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/I11;->d(Lir/nasim/I11;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
