.class public final synthetic Lir/nasim/IA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/Y76;

.field public final synthetic b:Lir/nasim/Y76;

.field public final synthetic c:Lir/nasim/X76;

.field public final synthetic d:Lir/nasim/X76;

.field public final synthetic e:Lir/nasim/W76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/X76;Lir/nasim/X76;Lir/nasim/W76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IA1;->a:Lir/nasim/Y76;

    iput-object p2, p0, Lir/nasim/IA1;->b:Lir/nasim/Y76;

    iput-object p3, p0, Lir/nasim/IA1;->c:Lir/nasim/X76;

    iput-object p4, p0, Lir/nasim/IA1;->d:Lir/nasim/X76;

    iput-object p5, p0, Lir/nasim/IA1;->e:Lir/nasim/W76;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/IA1;->a:Lir/nasim/Y76;

    iget-object v1, p0, Lir/nasim/IA1;->b:Lir/nasim/Y76;

    iget-object v2, p0, Lir/nasim/IA1;->c:Lir/nasim/X76;

    iget-object v3, p0, Lir/nasim/IA1;->d:Lir/nasim/X76;

    iget-object v4, p0, Lir/nasim/IA1;->e:Lir/nasim/W76;

    move-object v5, p1

    check-cast v5, Lir/nasim/Od8;

    invoke-static/range {v0 .. v5}, Lir/nasim/IB1;->X0(Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/X76;Lir/nasim/X76;Lir/nasim/W76;Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
