.class public final Lir/nasim/Fx2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fx2;->V(Ljava/util/List;Lir/nasim/yx4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fx2;

.field final synthetic b:Lir/nasim/yx4;


# direct methods
.method constructor <init>(Lir/nasim/Fx2;Lir/nasim/yx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fx2$c;->a:Lir/nasim/Fx2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Fx2$c;->b:Lir/nasim/yx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lir/nasim/yx4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Fx2$c;->c(Lir/nasim/yx4;Ljava/util/List;)V

    return-void
.end method

.method private static final c(Lir/nasim/yx4;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$downloadStates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/yx4;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "downloadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fx2$c;->a:Lir/nasim/Fx2;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Fx2$c;->b:Lir/nasim/yx4;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/Gx2;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lir/nasim/Gx2;-><init>(Lir/nasim/yx4;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lir/nasim/t0;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
