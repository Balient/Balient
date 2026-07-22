.class public final synthetic Lir/nasim/fD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/gf8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/gf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fD7;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/fD7;->b:Lir/nasim/gf8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD7;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/fD7;->b:Lir/nasim/gf8;

    check-cast p1, Lir/nasim/Mw;

    invoke-static {v0, v1, p1}, Lir/nasim/kD7;->c(Lir/nasim/YS2;Lir/nasim/gf8;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
