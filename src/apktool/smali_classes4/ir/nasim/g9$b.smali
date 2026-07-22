.class public final Lir/nasim/g9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/j9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g9;-><init>(Lir/nasim/rF2;Lir/nasim/UV3$a;Lir/nasim/OD2;Lir/nasim/Jz1;Lir/nasim/VR2;Lir/nasim/Gj4;Lir/nasim/iU3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/cN2;

.field private final b:Lir/nasim/OM2;

.field private final c:Lir/nasim/eN2;

.field private final d:Lir/nasim/OM2;

.field private final e:Lir/nasim/OM2;

.field private final f:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/g9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/g9$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/g9$b$a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/g9$b;->a:Lir/nasim/cN2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/g9$b$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/g9$b$b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/g9$b;->b:Lir/nasim/OM2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/g9$b$c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/g9$b$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/g9$b;->c:Lir/nasim/eN2;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/g9$b$e;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/g9$b$e;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/g9$b;->d:Lir/nasim/OM2;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/g9$b$d;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lir/nasim/g9$b$d;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/g9$b;->e:Lir/nasim/OM2;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/h9;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lir/nasim/h9;-><init>(Lir/nasim/g9;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/g9$b;->f:Lir/nasim/MM2;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Lir/nasim/g9;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g9$b;->g(Lir/nasim/g9;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/g9;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/A07$a;->a:Lir/nasim/A07$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/g9;->t1(Lir/nasim/A07;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Lir/nasim/eN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9$b;->c:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9$b;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9$b;->f:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9$b;->e:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9$b;->a:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method
