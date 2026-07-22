.class Lir/nasim/P84$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/P84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/P84;


# direct methods
.method private constructor <init>(Lir/nasim/P84;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/P84$a;->a:Lir/nasim/P84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/P84;Lir/nasim/O84;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/P84$a;-><init>(Lir/nasim/P84;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P84$a;->a:Lir/nasim/P84;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/P84;->d(Lir/nasim/P84;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P84$a;->a:Lir/nasim/P84;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/P84;->e(Lir/nasim/P84;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P84$a;->a:Lir/nasim/P84;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/P84;->f(Lir/nasim/P84;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
