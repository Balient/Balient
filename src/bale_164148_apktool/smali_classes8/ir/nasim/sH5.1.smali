.class public final synthetic Lir/nasim/sH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/j37;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/EG5;

.field public final synthetic e:Lir/nasim/j82;

.field public final synthetic f:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sH5;->a:Lir/nasim/j37;

    iput-object p2, p0, Lir/nasim/sH5;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/sH5;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/sH5;->d:Lir/nasim/EG5;

    iput-object p5, p0, Lir/nasim/sH5;->e:Lir/nasim/j82;

    iput-object p6, p0, Lir/nasim/sH5;->f:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/sH5;->a:Lir/nasim/j37;

    iget-object v1, p0, Lir/nasim/sH5;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/sH5;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/sH5;->d:Lir/nasim/EG5;

    iget-object v4, p0, Lir/nasim/sH5;->e:Lir/nasim/j82;

    iget-object v5, p0, Lir/nasim/sH5;->f:Lir/nasim/aG4;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lir/nasim/nH5$b;->f(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/aG4;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
