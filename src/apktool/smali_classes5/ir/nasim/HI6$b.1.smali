.class Lir/nasim/HI6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HI6;->z1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/gR7;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zf4;

.field final synthetic b:Lir/nasim/Ld5;

.field final synthetic c:Lir/nasim/HI6;


# direct methods
.method constructor <init>(Lir/nasim/HI6;Lir/nasim/zf4;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HI6$b;->c:Lir/nasim/HI6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HI6$b;->a:Lir/nasim/zf4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HI6$b;->b:Lir/nasim/Ld5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/HI6$b;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/HI6$b;->a:Lir/nasim/zf4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/Sl8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lir/nasim/Hw2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Lir/nasim/Sl8;->F(Lir/nasim/Sl8;IZ)Lir/nasim/Sl8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lir/nasim/HI6$b;->a:Lir/nasim/zf4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/zf4;->x(Lir/nasim/m0;)Lir/nasim/zf4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lir/nasim/ti4;->f:Lir/nasim/ti4;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/zf4;->p0(Lir/nasim/ti4;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/HI6$b;->c:Lir/nasim/HI6;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/HI6;->n1(Lir/nasim/HI6;)Lir/nasim/Jt4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lir/nasim/HI6$b;->b:Lir/nasim/Ld5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
