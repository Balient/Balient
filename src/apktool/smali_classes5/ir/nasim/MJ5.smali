.class public final synthetic Lir/nasim/MJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/bK5;

.field public final synthetic b:Lir/nasim/NP3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bK5;Lir/nasim/NP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MJ5;->a:Lir/nasim/bK5;

    iput-object p2, p0, Lir/nasim/MJ5;->b:Lir/nasim/NP3;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MJ5;->a:Lir/nasim/bK5;

    iget-object v1, p0, Lir/nasim/MJ5;->b:Lir/nasim/NP3;

    invoke-static {v0, v1, p1}, Lir/nasim/bK5;->k(Lir/nasim/bK5;Lir/nasim/NP3;Lir/nasim/GJ5;)V

    return-void
.end method
