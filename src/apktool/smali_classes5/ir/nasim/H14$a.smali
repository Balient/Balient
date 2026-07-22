.class Lir/nasim/H14$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/H14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/H14;


# direct methods
.method private constructor <init>(Lir/nasim/H14;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/H14$a;->a:Lir/nasim/H14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/H14;Lir/nasim/G14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/H14$a;-><init>(Lir/nasim/H14;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H14$a;->a:Lir/nasim/H14;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/H14;->d(Lir/nasim/H14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H14$a;->a:Lir/nasim/H14;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/H14;->e(Lir/nasim/H14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H14$a;->a:Lir/nasim/H14;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/H14;->f(Lir/nasim/H14;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
