.class final Lir/nasim/gs1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gs1;->f(ILir/nasim/is1;Lir/nasim/aG4;Lir/nasim/ze4;Lir/nasim/Qo1;I)Lir/nasim/pe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ze4;

.field final synthetic b:Lir/nasim/ns1;

.field final synthetic c:I

.field final synthetic d:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/ze4;Lir/nasim/ns1;ILir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gs1$b;->a:Lir/nasim/ze4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gs1$b;->b:Lir/nasim/ns1;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/gs1$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/gs1$b;->d:Lir/nasim/aG4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/te4$a;->c(Lir/nasim/te4;Lir/nasim/Jw3;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 9

    .line 1
    const-string v0, "$this$MeasurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/gs1$b;->a:Lir/nasim/ze4;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lir/nasim/gs1$b;->b:Lir/nasim/ns1;

    .line 18
    .line 19
    iget v7, p0, Lir/nasim/gs1$b;->c:I

    .line 20
    .line 21
    move-wide v2, p3

    .line 22
    move-object v6, p2

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Lir/nasim/ze4;->l(JLir/nasim/aN3;Lir/nasim/ms1;Ljava/util/List;ILir/nasim/ve4;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iget-object v0, p0, Lir/nasim/gs1$b;->d:Lir/nasim/aG4;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Lir/nasim/qv3;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p3, p4}, Lir/nasim/qv3;->f(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Lir/nasim/gs1$b$a;

    .line 42
    .line 43
    iget-object p3, p0, Lir/nasim/gs1$b;->a:Lir/nasim/ze4;

    .line 44
    .line 45
    invoke-direct {v5, p3, p2}, Lir/nasim/gs1$b$a;-><init>(Lir/nasim/ze4;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v1 .. v7}, Lir/nasim/ve4$a;->a(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/te4$a;->b(Lir/nasim/te4;Lir/nasim/Jw3;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/te4$a;->d(Lir/nasim/te4;Lir/nasim/Jw3;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/te4$a;->a(Lir/nasim/te4;Lir/nasim/Jw3;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
