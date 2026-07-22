.class public final synthetic Lir/nasim/qs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vq5;

.field public final synthetic b:Lir/nasim/V64;

.field public final synthetic c:Lir/nasim/Y64;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/ss0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vq5;Lir/nasim/V64;Lir/nasim/Y64;IILir/nasim/ss0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qs0;->a:Lir/nasim/vq5;

    iput-object p2, p0, Lir/nasim/qs0;->b:Lir/nasim/V64;

    iput-object p3, p0, Lir/nasim/qs0;->c:Lir/nasim/Y64;

    iput p4, p0, Lir/nasim/qs0;->d:I

    iput p5, p0, Lir/nasim/qs0;->e:I

    iput-object p6, p0, Lir/nasim/qs0;->f:Lir/nasim/ss0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/qs0;->a:Lir/nasim/vq5;

    iget-object v1, p0, Lir/nasim/qs0;->b:Lir/nasim/V64;

    iget-object v2, p0, Lir/nasim/qs0;->c:Lir/nasim/Y64;

    iget v3, p0, Lir/nasim/qs0;->d:I

    iget v4, p0, Lir/nasim/qs0;->e:I

    iget-object v5, p0, Lir/nasim/qs0;->f:Lir/nasim/ss0;

    move-object v6, p1

    check-cast v6, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/ss0;->e(Lir/nasim/vq5;Lir/nasim/V64;Lir/nasim/Y64;IILir/nasim/ss0;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
