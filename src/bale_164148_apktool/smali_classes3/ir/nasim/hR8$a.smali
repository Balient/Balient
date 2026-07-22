.class public final Lir/nasim/hR8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/hR8$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lir/nasim/hR8$e;

    invoke-direct {v0}, Lir/nasim/hR8$e;-><init>()V

    iput-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lir/nasim/hR8$d;

    invoke-direct {v0}, Lir/nasim/hR8$d;-><init>()V

    iput-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lir/nasim/hR8$c;

    invoke-direct {v0}, Lir/nasim/hR8$c;-><init>()V

    iput-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lir/nasim/hR8$b;

    invoke-direct {v0}, Lir/nasim/hR8$b;-><init>()V

    iput-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lir/nasim/hR8;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lir/nasim/hR8$e;

    invoke-direct {v0, p1}, Lir/nasim/hR8$e;-><init>(Lir/nasim/hR8;)V

    iput-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lir/nasim/hR8$d;

    invoke-direct {v0, p1}, Lir/nasim/hR8$d;-><init>(Lir/nasim/hR8;)V

    iput-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lir/nasim/hR8$c;

    invoke-direct {v0, p1}, Lir/nasim/hR8$c;-><init>(Lir/nasim/hR8;)V

    iput-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lir/nasim/hR8$b;

    invoke-direct {v0, p1}, Lir/nasim/hR8$b;-><init>(Lir/nasim/hR8;)V

    iput-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/hR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8$f;->b()Lir/nasim/hR8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILir/nasim/mu3;)Lir/nasim/hR8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/hR8$f;->c(ILir/nasim/mu3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lir/nasim/mu3;)Lir/nasim/hR8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$f;->e(Lir/nasim/mu3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lir/nasim/mu3;)Lir/nasim/hR8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/hR8$f;->g(Lir/nasim/mu3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(IZ)Lir/nasim/hR8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$a;->a:Lir/nasim/hR8$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/hR8$f;->i(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
