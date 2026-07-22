.class public final synthetic Lir/nasim/Gt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/Jt4;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jt4;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gt4;->a:Lir/nasim/Jt4;

    iput-object p2, p0, Lir/nasim/Gt4;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gt4;->a:Lir/nasim/Jt4;

    iget-object v1, p0, Lir/nasim/Gt4;->b:Lir/nasim/Ld5;

    invoke-static {v0, v1, p1}, Lir/nasim/Jt4;->f(Lir/nasim/Jt4;Lir/nasim/Ld5;Lir/nasim/GJ5;)V

    return-void
.end method
