.class public Lir/nasim/V44$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/V44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/e54;

.field private b:Lir/nasim/vN;

.field private c:Lir/nasim/qs7;

.field private d:Lir/nasim/xO3;

.field private e:Lir/nasim/zf3;

.field private f:Lir/nasim/Mg3;

.field private g:Lir/nasim/c54;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/V44$a;)Lir/nasim/vN;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V44$a;->b:Lir/nasim/vN;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/V44$a;)Lir/nasim/zf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V44$a;->e:Lir/nasim/zf3;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/V44$a;)Lir/nasim/Mg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V44$a;->f:Lir/nasim/Mg3;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/V44$a;)Lir/nasim/xO3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V44$a;->d:Lir/nasim/xO3;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/V44$a;)Lir/nasim/c54;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V44$a;->g:Lir/nasim/c54;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/V44$a;)Lir/nasim/qs7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V44$a;->c:Lir/nasim/qs7;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/V44$a;)Lir/nasim/e54;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V44$a;->a:Lir/nasim/e54;

    return-object p0
.end method


# virtual methods
.method public h(Lir/nasim/e54;Lir/nasim/c54;)Lir/nasim/V44;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V44$a;->a:Lir/nasim/e54;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/V44$a;->g:Lir/nasim/c54;

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/V44$a;->b:Lir/nasim/vN;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/vN;->a()Lir/nasim/vN;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/V44$a;->b:Lir/nasim/vN;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lir/nasim/V44$a;->c:Lir/nasim/qs7;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lir/nasim/rs7;

    .line 20
    .line 21
    invoke-direct {p1}, Lir/nasim/rs7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/V44$a;->c:Lir/nasim/qs7;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lir/nasim/V44$a;->d:Lir/nasim/xO3;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lir/nasim/yO3;

    .line 31
    .line 32
    invoke-direct {p1}, Lir/nasim/yO3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/V44$a;->d:Lir/nasim/xO3;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lir/nasim/V44$a;->e:Lir/nasim/zf3;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/zf3;->a()Lir/nasim/zf3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/V44$a;->e:Lir/nasim/zf3;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lir/nasim/V44$a;->f:Lir/nasim/Mg3;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lir/nasim/Ng3;

    .line 52
    .line 53
    invoke-direct {p1}, Lir/nasim/Ng3;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/V44$a;->f:Lir/nasim/Mg3;

    .line 57
    .line 58
    :cond_4
    new-instance p1, Lir/nasim/V44;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lir/nasim/V44;-><init>(Lir/nasim/V44$a;Lir/nasim/W44;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
