.class public Lir/nasim/core/modules/banking/m;
.super Lir/nasim/core/modules/banking/l;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/NS0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/banking/l;-><init>(Lir/nasim/NS0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lir/nasim/core/modules/banking/m;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lir/nasim/core/modules/banking/m;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lir/nasim/core/modules/banking/m;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lir/nasim/core/modules/banking/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/core/modules/banking/l;-><init>(Lir/nasim/core/modules/banking/l;)V

    .line 6
    iput-object p2, p0, Lir/nasim/core/modules/banking/m;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lir/nasim/core/modules/banking/m;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lir/nasim/core/modules/banking/m;->f:Ljava/lang/String;

    return-void
.end method

.method public static k(Lir/nasim/core/modules/banking/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/core/modules/banking/m;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/core/modules/banking/m;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/core/modules/banking/m;-><init>(Lir/nasim/core/modules/banking/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/core/modules/banking/m;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/core/modules/banking/m;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
