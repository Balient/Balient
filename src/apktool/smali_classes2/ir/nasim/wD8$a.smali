.class public final Lir/nasim/wD8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wD8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/wD8$f;


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
    new-instance v0, Lir/nasim/wD8$e;

    invoke-direct {v0}, Lir/nasim/wD8$e;-><init>()V

    iput-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lir/nasim/wD8$d;

    invoke-direct {v0}, Lir/nasim/wD8$d;-><init>()V

    iput-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lir/nasim/wD8$c;

    invoke-direct {v0}, Lir/nasim/wD8$c;-><init>()V

    iput-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lir/nasim/wD8$b;

    invoke-direct {v0}, Lir/nasim/wD8$b;-><init>()V

    iput-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lir/nasim/wD8;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lir/nasim/wD8$e;

    invoke-direct {v0, p1}, Lir/nasim/wD8$e;-><init>(Lir/nasim/wD8;)V

    iput-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lir/nasim/wD8$d;

    invoke-direct {v0, p1}, Lir/nasim/wD8$d;-><init>(Lir/nasim/wD8;)V

    iput-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lir/nasim/wD8$c;

    invoke-direct {v0, p1}, Lir/nasim/wD8$c;-><init>(Lir/nasim/wD8;)V

    iput-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lir/nasim/wD8$b;

    invoke-direct {v0, p1}, Lir/nasim/wD8$b;-><init>(Lir/nasim/wD8;)V

    iput-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/wD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wD8$f;->b()Lir/nasim/wD8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILir/nasim/Gn3;)Lir/nasim/wD8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wD8$f;->c(ILir/nasim/Gn3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lir/nasim/Gn3;)Lir/nasim/wD8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/wD8$f;->e(Lir/nasim/Gn3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lir/nasim/Gn3;)Lir/nasim/wD8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/wD8$f;->g(Lir/nasim/Gn3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(IZ)Lir/nasim/wD8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$a;->a:Lir/nasim/wD8$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wD8$f;->i(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
