.class public final synthetic Lir/nasim/LY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/MY3;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MY3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LY3;->a:Lir/nasim/MY3;

    iput-object p2, p0, Lir/nasim/LY3;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LY3;->a:Lir/nasim/MY3;

    iget-object v1, p0, Lir/nasim/LY3;->b:Ljava/lang/Iterable;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/MY3;->m(Lir/nasim/MY3;Ljava/lang/Iterable;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
