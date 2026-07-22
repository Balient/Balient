.class public final synthetic Lir/nasim/fD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/dD4;

.field public final synthetic b:Lir/nasim/Y76;

.field public final synthetic c:Lir/nasim/V76;

.field public final synthetic d:Lir/nasim/PF6;

.field public final synthetic e:Lir/nasim/U76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dD4;Lir/nasim/Y76;Lir/nasim/V76;Lir/nasim/PF6;Lir/nasim/U76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fD4;->a:Lir/nasim/dD4;

    iput-object p2, p0, Lir/nasim/fD4;->b:Lir/nasim/Y76;

    iput-object p3, p0, Lir/nasim/fD4;->c:Lir/nasim/V76;

    iput-object p4, p0, Lir/nasim/fD4;->d:Lir/nasim/PF6;

    iput-object p5, p0, Lir/nasim/fD4;->e:Lir/nasim/U76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/fD4;->a:Lir/nasim/dD4;

    iget-object v1, p0, Lir/nasim/fD4;->b:Lir/nasim/Y76;

    iget-object v2, p0, Lir/nasim/fD4;->c:Lir/nasim/V76;

    iget-object v3, p0, Lir/nasim/fD4;->d:Lir/nasim/PF6;

    iget-object v4, p0, Lir/nasim/fD4;->e:Lir/nasim/U76;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/dD4$d;->v(Lir/nasim/dD4;Lir/nasim/Y76;Lir/nasim/V76;Lir/nasim/PF6;Lir/nasim/U76;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
