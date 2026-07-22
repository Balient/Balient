.class public final synthetic Lir/nasim/ur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nw8;


# instance fields
.field public final synthetic a:Lir/nasim/Br2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Br2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ur2;->a:Lir/nasim/Br2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ur2;->a:Lir/nasim/Br2;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {v0, p1, p2}, Lir/nasim/Br2;->c6(Lir/nasim/Br2;Ljava/util/HashSet;Lir/nasim/lw8;)V

    return-void
.end method
