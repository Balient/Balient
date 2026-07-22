.class public final synthetic Lir/nasim/IB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/jG4;

.field public final synthetic b:Lir/nasim/SQ8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jG4;Lir/nasim/SQ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IB6;->a:Lir/nasim/jG4;

    iput-object p2, p0, Lir/nasim/IB6;->b:Lir/nasim/SQ8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IB6;->a:Lir/nasim/jG4;

    iget-object v1, p0, Lir/nasim/IB6;->b:Lir/nasim/SQ8;

    check-cast p1, Lir/nasim/SQ8;

    invoke-static {v0, v1, p1}, Lir/nasim/aC6;->b(Lir/nasim/jG4;Lir/nasim/SQ8;Lir/nasim/SQ8;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
