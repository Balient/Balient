.class public final synthetic Lir/nasim/Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aG4;

.field public final synthetic b:Lir/nasim/Di7;

.field public final synthetic c:Lir/nasim/Di7;

.field public final synthetic d:Lir/nasim/Di7;

.field public final synthetic e:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lp3;->a:Lir/nasim/aG4;

    iput-object p2, p0, Lir/nasim/Lp3;->b:Lir/nasim/Di7;

    iput-object p3, p0, Lir/nasim/Lp3;->c:Lir/nasim/Di7;

    iput-object p4, p0, Lir/nasim/Lp3;->d:Lir/nasim/Di7;

    iput-object p5, p0, Lir/nasim/Lp3;->e:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Lp3;->a:Lir/nasim/aG4;

    iget-object v1, p0, Lir/nasim/Lp3;->b:Lir/nasim/Di7;

    iget-object v2, p0, Lir/nasim/Lp3;->c:Lir/nasim/Di7;

    iget-object v3, p0, Lir/nasim/Lp3;->d:Lir/nasim/Di7;

    iget-object v4, p0, Lir/nasim/Lp3;->e:Lir/nasim/Di7;

    move-object v5, p1

    check-cast v5, Lir/nasim/ef2;

    invoke-static/range {v0 .. v5}, Lir/nasim/Op3;->a(Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
