.class public final synthetic Lir/nasim/IL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dN2;


# instance fields
.field public final synthetic a:Lir/nasim/JL2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JL2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IL2;->a:Lir/nasim/JL2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IL2;->a:Lir/nasim/JL2;

    check-cast p1, Lir/nasim/XW7;

    invoke-virtual {v0, p1}, Lir/nasim/JL2;->m(Lir/nasim/XW7;)Lir/nasim/XW7;

    move-result-object p1

    return-object p1
.end method
