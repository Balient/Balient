.class public final synthetic Lir/nasim/xJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/DJ5;

.field public final synthetic b:Lir/nasim/hN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DJ5;Lir/nasim/hN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xJ5;->a:Lir/nasim/DJ5;

    iput-object p2, p0, Lir/nasim/xJ5;->b:Lir/nasim/hN2;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xJ5;->a:Lir/nasim/DJ5;

    iget-object v1, p0, Lir/nasim/xJ5;->b:Lir/nasim/hN2;

    invoke-static {v0, v1, p1}, Lir/nasim/DJ5;->l(Lir/nasim/DJ5;Lir/nasim/hN2;Lir/nasim/GJ5;)V

    return-void
.end method
