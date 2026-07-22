.class final Lir/nasim/p48$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p48$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W76;

.field final synthetic b:Lir/nasim/p48;


# direct methods
.method constructor <init>(Lir/nasim/W76;Lir/nasim/p48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p48$c$a;->a:Lir/nasim/W76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/p48$c$a;->b:Lir/nasim/p48;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Zv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/p48$c$a;->b(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/BJ5$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/p48$c$a;->a:Lir/nasim/W76;

    .line 7
    .line 8
    iget p2, p1, Lir/nasim/W76;->a:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p1, Lir/nasim/W76;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Lir/nasim/BJ5$c;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/p48$c$a;->a:Lir/nasim/W76;

    .line 19
    .line 20
    iget p2, p1, Lir/nasim/W76;->a:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p1, Lir/nasim/W76;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Lir/nasim/BJ5$a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/p48$c$a;->a:Lir/nasim/W76;

    .line 32
    .line 33
    iget p2, p1, Lir/nasim/W76;->a:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lir/nasim/W76;->a:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/p48$c$a;->a:Lir/nasim/W76;

    .line 40
    .line 41
    iget p1, p1, Lir/nasim/W76;->a:I

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    iget-object p1, p0, Lir/nasim/p48$c$a;->b:Lir/nasim/p48;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/p48;->M2(Lir/nasim/p48;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/p48$c$a;->b:Lir/nasim/p48;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lir/nasim/p48;->N2(Lir/nasim/p48;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/p48$c$a;->b:Lir/nasim/p48;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/vN3;->b(Lir/nasim/tN3;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    return-object p1
.end method
