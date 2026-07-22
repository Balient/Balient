.class public final synthetic Lir/nasim/gU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/kU4;

.field public final synthetic b:Lir/nasim/lU4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kU4;Lir/nasim/lU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gU4;->a:Lir/nasim/kU4;

    iput-object p2, p0, Lir/nasim/gU4;->b:Lir/nasim/lU4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gU4;->a:Lir/nasim/kU4;

    iget-object v1, p0, Lir/nasim/gU4;->b:Lir/nasim/lU4;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/kU4;->z(Lir/nasim/kU4;Lir/nasim/lU4;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
