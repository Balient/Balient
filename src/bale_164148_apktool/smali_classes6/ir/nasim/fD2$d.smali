.class public final Lir/nasim/fD2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fD2;->R(JJLir/nasim/PA2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fD2;

.field final synthetic b:Lir/nasim/PA2;


# direct methods
.method constructor <init>(Lir/nasim/fD2;Lir/nasim/PA2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fD2$d;->a:Lir/nasim/fD2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fD2$d;->b:Lir/nasim/PA2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/PA2;Lir/nasim/Ab2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fD2$d;->j(Lir/nasim/PA2;Lir/nasim/Ab2;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/PA2;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fD2$d;->i(Lir/nasim/PA2;F)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/PA2;Lir/nasim/lC2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fD2$d;->g(Lir/nasim/PA2;Lir/nasim/lC2;)V

    return-void
.end method

.method private static final g(Lir/nasim/PA2;Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$attributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/PA2;->f(Lir/nasim/lC2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final i(Lir/nasim/PA2;F)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/PA2;->d(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lir/nasim/PA2;Lir/nasim/Ab2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/PA2;->h(Lir/nasim/Ab2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fD2$d;->a:Lir/nasim/fD2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fD2$d;->b:Lir/nasim/PA2;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/jD2;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, Lir/nasim/jD2;-><init>(Lir/nasim/PA2;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/s0;->t(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fD2$d;->a:Lir/nasim/fD2;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/fD2$d;->b:Lir/nasim/PA2;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/iD2;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lir/nasim/iD2;-><init>(Lir/nasim/PA2;Lir/nasim/lC2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lir/nasim/s0;->t(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fD2$d;->a:Lir/nasim/fD2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fD2$d;->b:Lir/nasim/PA2;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/hD2;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, Lir/nasim/hD2;-><init>(Lir/nasim/PA2;Lir/nasim/Ab2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/s0;->t(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
