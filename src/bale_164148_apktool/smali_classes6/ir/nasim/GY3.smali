.class public final synthetic Lir/nasim/GY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/MY3;

.field public final synthetic b:Lir/nasim/PY3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MY3;Lir/nasim/PY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GY3;->a:Lir/nasim/MY3;

    iput-object p2, p0, Lir/nasim/GY3;->b:Lir/nasim/PY3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GY3;->a:Lir/nasim/MY3;

    iget-object v1, p0, Lir/nasim/GY3;->b:Lir/nasim/PY3;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/MY3;->k(Lir/nasim/MY3;Lir/nasim/PY3;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
