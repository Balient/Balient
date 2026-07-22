.class Lir/nasim/X44;
.super Lir/nasim/T44;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView$BufferType;

.field private final b:Lir/nasim/f85;

.field private final c:Lir/nasim/g54;

.field private final d:Lir/nasim/V44;

.field private final e:Ljava/util/List;

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;Lir/nasim/T44$b;Lir/nasim/f85;Lir/nasim/g54;Lir/nasim/V44;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/T44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/X44;->a:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/X44;->b:Lir/nasim/f85;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/X44;->c:Lir/nasim/g54;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/X44;->d:Lir/nasim/V44;

    .line 11
    .line 12
    iput-object p6, p0, Lir/nasim/X44;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, Lir/nasim/X44;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/X44;->c(Ljava/lang/String;)Lir/nasim/kK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/X44;->d(Lir/nasim/kK4;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lir/nasim/X44;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lir/nasim/kK4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/X44;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/b54;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lir/nasim/b54;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/X44;->b:Lir/nasim/f85;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/f85;->b(Ljava/lang/String;)Lir/nasim/kK4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Lir/nasim/kK4;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/X44;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/b54;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lir/nasim/b54;->b(Lir/nasim/kK4;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/X44;->c:Lir/nasim/g54;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/g54;->a()Lir/nasim/f54;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/kK4;->a(Lir/nasim/cs8;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/X44;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lir/nasim/b54;

    .line 49
    .line 50
    invoke-interface {v2, p1, v0}, Lir/nasim/b54;->h(Lir/nasim/kK4;Lir/nasim/f54;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Lir/nasim/f54;->j()Lir/nasim/a47;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lir/nasim/a47;->m()Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
