.class public final synthetic Lir/nasim/G62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/J62;

.field public final synthetic b:Lir/nasim/Ou3;

.field public final synthetic c:Lir/nasim/H62;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J62;Lir/nasim/Ou3;Lir/nasim/H62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G62;->a:Lir/nasim/J62;

    iput-object p2, p0, Lir/nasim/G62;->b:Lir/nasim/Ou3;

    iput-object p3, p0, Lir/nasim/G62;->c:Lir/nasim/H62;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/G62;->a:Lir/nasim/J62;

    iget-object v1, p0, Lir/nasim/G62;->b:Lir/nasim/Ou3;

    iget-object v2, p0, Lir/nasim/G62;->c:Lir/nasim/H62;

    invoke-static {v0, v1, v2}, Lir/nasim/H62$a;->t(Lir/nasim/J62;Lir/nasim/Ou3;Lir/nasim/H62;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
