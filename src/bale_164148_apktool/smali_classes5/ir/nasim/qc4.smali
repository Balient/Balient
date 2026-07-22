.class public Lir/nasim/qc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qc4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/zc4;

.field private final b:Lir/nasim/XO;

.field private final c:Lir/nasim/QE7;

.field private final d:Lir/nasim/uV3;

.field private final e:Lir/nasim/am3;

.field private final f:Lir/nasim/pn3;

.field private final g:Lir/nasim/xc4;


# direct methods
.method private constructor <init>(Lir/nasim/qc4$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lir/nasim/qc4$a;->g(Lir/nasim/qc4$a;)Lir/nasim/zc4;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/qc4;->a:Lir/nasim/zc4;

    .line 4
    invoke-static {p1}, Lir/nasim/qc4$a;->a(Lir/nasim/qc4$a;)Lir/nasim/XO;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/qc4;->b:Lir/nasim/XO;

    .line 5
    invoke-static {p1}, Lir/nasim/qc4$a;->f(Lir/nasim/qc4$a;)Lir/nasim/QE7;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/qc4;->c:Lir/nasim/QE7;

    .line 6
    invoke-static {p1}, Lir/nasim/qc4$a;->d(Lir/nasim/qc4$a;)Lir/nasim/uV3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/qc4;->d:Lir/nasim/uV3;

    .line 7
    invoke-static {p1}, Lir/nasim/qc4$a;->b(Lir/nasim/qc4$a;)Lir/nasim/am3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/qc4;->e:Lir/nasim/am3;

    .line 8
    invoke-static {p1}, Lir/nasim/qc4$a;->c(Lir/nasim/qc4$a;)Lir/nasim/pn3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/qc4;->f:Lir/nasim/pn3;

    .line 9
    invoke-static {p1}, Lir/nasim/qc4$a;->e(Lir/nasim/qc4$a;)Lir/nasim/xc4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/qc4;->g:Lir/nasim/xc4;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/qc4$a;Lir/nasim/rc4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qc4;-><init>(Lir/nasim/qc4$a;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/xc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qc4;->g:Lir/nasim/xc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/zc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qc4;->a:Lir/nasim/zc4;

    .line 2
    .line 3
    return-object v0
.end method
