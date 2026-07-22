.class final Lir/nasim/cv4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cv4;->i(ZZZLir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;FLir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Z

.field final synthetic h:Lir/nasim/MM2;

.field final synthetic i:Lir/nasim/zE2;

.field final synthetic j:Lir/nasim/MM2;

.field final synthetic k:Lir/nasim/MM2;

.field final synthetic l:Lir/nasim/MM2;


# direct methods
.method constructor <init>(ZFZLir/nasim/MM2;ZLir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/cv4$c;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/cv4$c;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/cv4$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/cv4$c;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/cv4$c;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/cv4$c;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-boolean p7, p0, Lir/nasim/cv4$c;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/cv4$c;->h:Lir/nasim/MM2;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/cv4$c;->i:Lir/nasim/zE2;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/cv4$c;->j:Lir/nasim/MM2;

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/cv4$c;->k:Lir/nasim/MM2;

    .line 22
    .line 23
    iput-object p12, p0, Lir/nasim/cv4$c;->l:Lir/nasim/MM2;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean v0, p0, Lir/nasim/cv4$c;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p2, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v12, Lir/nasim/cv4$c$a;

    .line 35
    .line 36
    iget v1, p0, Lir/nasim/cv4$c;->b:F

    .line 37
    .line 38
    iget-boolean v2, p0, Lir/nasim/cv4$c;->c:Z

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/cv4$c;->d:Lir/nasim/MM2;

    .line 41
    .line 42
    iget-boolean v4, p0, Lir/nasim/cv4$c;->e:Z

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/cv4$c;->f:Lir/nasim/MM2;

    .line 45
    .line 46
    iget-boolean v6, p0, Lir/nasim/cv4$c;->g:Z

    .line 47
    .line 48
    iget-object v7, p0, Lir/nasim/cv4$c;->h:Lir/nasim/MM2;

    .line 49
    .line 50
    iget-object v8, p0, Lir/nasim/cv4$c;->i:Lir/nasim/zE2;

    .line 51
    .line 52
    iget-object v9, p0, Lir/nasim/cv4$c;->j:Lir/nasim/MM2;

    .line 53
    .line 54
    iget-object v10, p0, Lir/nasim/cv4$c;->k:Lir/nasim/MM2;

    .line 55
    .line 56
    iget-object v11, p0, Lir/nasim/cv4$c;->l:Lir/nasim/MM2;

    .line 57
    .line 58
    move-object v0, v12

    .line 59
    invoke-direct/range {v0 .. v11}, Lir/nasim/cv4$c$a;-><init>(FZLir/nasim/MM2;ZLir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x36

    .line 63
    .line 64
    const v1, -0x73fe62f1

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v1, v2, v12, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lir/nasim/bL5;->i:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x30

    .line 75
    .line 76
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/cv4$c;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
