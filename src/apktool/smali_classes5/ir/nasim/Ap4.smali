.class public final synthetic Lir/nasim/Ap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/Ip4;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/og5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ip4;ILir/nasim/og5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ap4;->a:Lir/nasim/Ip4;

    iput p2, p0, Lir/nasim/Ap4;->b:I

    iput-object p3, p0, Lir/nasim/Ap4;->c:Lir/nasim/og5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ap4;->a:Lir/nasim/Ip4;

    iget v1, p0, Lir/nasim/Ap4;->b:I

    iget-object v2, p0, Lir/nasim/Ap4;->c:Lir/nasim/og5;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ip4;->p(Lir/nasim/Ip4;ILir/nasim/og5;Lir/nasim/l81;)V

    return-void
.end method
