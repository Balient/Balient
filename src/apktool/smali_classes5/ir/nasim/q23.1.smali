.class public final synthetic Lir/nasim/q23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/l81;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;IILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/q23;->b:I

    iput p3, p0, Lir/nasim/q23;->c:I

    iput-object p4, p0, Lir/nasim/q23;->d:Lir/nasim/l81;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/q23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/q23;->b:I

    iget v2, p0, Lir/nasim/q23;->c:I

    iget-object v3, p0, Lir/nasim/q23;->d:Lir/nasim/l81;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/I33;->F(Lir/nasim/I33;IILir/nasim/l81;Lir/nasim/nu8;)V

    return-void
.end method
