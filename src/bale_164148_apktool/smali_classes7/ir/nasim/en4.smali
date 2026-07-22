.class public final synthetic Lir/nasim/en4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nw8;


# instance fields
.field public final synthetic a:Lir/nasim/un4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/un4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/en4;->a:Lir/nasim/un4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/en4;->a:Lir/nasim/un4;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lir/nasim/un4;->p0(Lir/nasim/un4;Ljava/lang/Long;Lir/nasim/lw8;)V

    return-void
.end method
