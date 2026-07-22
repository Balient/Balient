.class public Lir/nasim/qc4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/zc4;

.field private b:Lir/nasim/XO;

.field private c:Lir/nasim/QE7;

.field private d:Lir/nasim/uV3;

.field private e:Lir/nasim/am3;

.field private f:Lir/nasim/pn3;

.field private g:Lir/nasim/xc4;


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

.method static bridge synthetic a(Lir/nasim/qc4$a;)Lir/nasim/XO;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qc4$a;->b:Lir/nasim/XO;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/qc4$a;)Lir/nasim/am3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qc4$a;->e:Lir/nasim/am3;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/qc4$a;)Lir/nasim/pn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qc4$a;->f:Lir/nasim/pn3;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/qc4$a;)Lir/nasim/uV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qc4$a;->d:Lir/nasim/uV3;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/qc4$a;)Lir/nasim/xc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qc4$a;->g:Lir/nasim/xc4;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/qc4$a;)Lir/nasim/QE7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qc4$a;->c:Lir/nasim/QE7;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/qc4$a;)Lir/nasim/zc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qc4$a;->a:Lir/nasim/zc4;

    return-object p0
.end method


# virtual methods
.method public h(Lir/nasim/zc4;Lir/nasim/xc4;)Lir/nasim/qc4;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qc4$a;->a:Lir/nasim/zc4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qc4$a;->g:Lir/nasim/xc4;

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/qc4$a;->b:Lir/nasim/XO;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/XO;->a()Lir/nasim/XO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/qc4$a;->b:Lir/nasim/XO;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lir/nasim/qc4$a;->c:Lir/nasim/QE7;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lir/nasim/RE7;

    .line 20
    .line 21
    invoke-direct {p1}, Lir/nasim/RE7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/qc4$a;->c:Lir/nasim/QE7;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lir/nasim/qc4$a;->d:Lir/nasim/uV3;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lir/nasim/vV3;

    .line 31
    .line 32
    invoke-direct {p1}, Lir/nasim/vV3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/qc4$a;->d:Lir/nasim/uV3;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lir/nasim/qc4$a;->e:Lir/nasim/am3;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/am3;->a()Lir/nasim/am3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/qc4$a;->e:Lir/nasim/am3;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lir/nasim/qc4$a;->f:Lir/nasim/pn3;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lir/nasim/qn3;

    .line 52
    .line 53
    invoke-direct {p1}, Lir/nasim/qn3;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/qc4$a;->f:Lir/nasim/pn3;

    .line 57
    .line 58
    :cond_4
    new-instance p1, Lir/nasim/qc4;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lir/nasim/qc4;-><init>(Lir/nasim/qc4$a;Lir/nasim/rc4;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
