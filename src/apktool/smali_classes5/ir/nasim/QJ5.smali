.class public final synthetic Lir/nasim/QJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/NP3;

.field public final synthetic b:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NP3;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QJ5;->a:Lir/nasim/NP3;

    iput-object p2, p0, Lir/nasim/QJ5;->b:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QJ5;->a:Lir/nasim/NP3;

    iget-object v1, p0, Lir/nasim/QJ5;->b:Lir/nasim/GJ5;

    check-cast p1, [Lir/nasim/DJ5;

    invoke-static {v0, v1, p1}, Lir/nasim/bK5;->p(Lir/nasim/NP3;Lir/nasim/GJ5;[Lir/nasim/DJ5;)V

    return-void
.end method
