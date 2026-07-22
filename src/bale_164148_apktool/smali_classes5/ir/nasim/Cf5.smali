.class public final synthetic Lir/nasim/Cf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/Di7;

.field public final synthetic d:Lir/nasim/RL0;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/RL0;Lir/nasim/YS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cf5;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/Cf5;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/Cf5;->c:Lir/nasim/Di7;

    iput-object p4, p0, Lir/nasim/Cf5;->d:Lir/nasim/RL0;

    iput-object p5, p0, Lir/nasim/Cf5;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/Cf5;->f:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Cf5;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/Cf5;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/Cf5;->c:Lir/nasim/Di7;

    iget-object v3, p0, Lir/nasim/Cf5;->d:Lir/nasim/RL0;

    iget-object v4, p0, Lir/nasim/Cf5;->e:Lir/nasim/YS2;

    iget-object v5, p0, Lir/nasim/Cf5;->f:Lir/nasim/aG4;

    move-object v6, p1

    check-cast v6, Lir/nasim/Kf5;

    invoke-static/range {v0 .. v6}, Lir/nasim/If5;->b(Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/RL0;Lir/nasim/YS2;Lir/nasim/aG4;Lir/nasim/Kf5;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
