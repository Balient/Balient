.class final Lir/nasim/b80$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b80;->f(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/YS2;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/bv;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/a88;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:Lir/nasim/bv;

.field final synthetic l:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;ZLir/nasim/bv;Ljava/lang/String;Lir/nasim/a88;FFFLir/nasim/bv;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/b80$b;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/b80$b;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/b80$b;->c:Lir/nasim/YS2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/b80$b;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/b80$b;->e:Lir/nasim/bv;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/b80$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/b80$b;->g:Lir/nasim/a88;

    .line 14
    .line 15
    iput p8, p0, Lir/nasim/b80$b;->h:F

    .line 16
    .line 17
    iput p9, p0, Lir/nasim/b80$b;->i:F

    .line 18
    .line 19
    iput p10, p0, Lir/nasim/b80$b;->j:F

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/b80$b;->k:Lir/nasim/bv;

    .line 22
    .line 23
    iput-object p12, p0, Lir/nasim/b80$b;->l:Lir/nasim/IS2;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 13

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance p2, Lir/nasim/b80$b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/b80$b;->a:Lir/nasim/Lz4;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/b80$b;->b:Lir/nasim/aG4;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/b80$b;->c:Lir/nasim/YS2;

    .line 24
    .line 25
    iget-boolean v4, p0, Lir/nasim/b80$b;->d:Z

    .line 26
    .line 27
    iget-object v5, p0, Lir/nasim/b80$b;->e:Lir/nasim/bv;

    .line 28
    .line 29
    iget-object v6, p0, Lir/nasim/b80$b;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lir/nasim/b80$b;->g:Lir/nasim/a88;

    .line 32
    .line 33
    iget v8, p0, Lir/nasim/b80$b;->h:F

    .line 34
    .line 35
    iget v9, p0, Lir/nasim/b80$b;->i:F

    .line 36
    .line 37
    iget v10, p0, Lir/nasim/b80$b;->j:F

    .line 38
    .line 39
    iget-object v11, p0, Lir/nasim/b80$b;->k:Lir/nasim/bv;

    .line 40
    .line 41
    iget-object v12, p0, Lir/nasim/b80$b;->l:Lir/nasim/IS2;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    invoke-direct/range {v0 .. v12}, Lir/nasim/b80$b$a;-><init>(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;ZLir/nasim/bv;Ljava/lang/String;Lir/nasim/a88;FFFLir/nasim/bv;Lir/nasim/IS2;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x36

    .line 48
    .line 49
    const v1, -0x7099bf52

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2, p2, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/b80$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
