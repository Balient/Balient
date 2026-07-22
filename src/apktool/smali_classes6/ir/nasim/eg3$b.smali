.class Lir/nasim/eg3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eg3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/eg3;


# direct methods
.method constructor <init>(Lir/nasim/eg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eg3$b;->a:Lir/nasim/eg3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eg3$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Wv2;->e()Lir/nasim/Wv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lir/nasim/Wv2;->j(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eg3$b;->a:Lir/nasim/eg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eg3;->f()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/fg3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/fg3;-><init>(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/Xt;->E(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/eg3$b;->a:Lir/nasim/eg3;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/eg3;->a(Lir/nasim/eg3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
