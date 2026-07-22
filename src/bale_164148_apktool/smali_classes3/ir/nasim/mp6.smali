.class public final synthetic Lir/nasim/mp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/rp6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mp6;->a:Lir/nasim/rp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mp6;->a:Lir/nasim/rp6;

    check-cast p1, Lir/nasim/tv6;

    invoke-static {v0, p1}, Lir/nasim/lp6$b$a;->v(Lir/nasim/rp6;Lir/nasim/tv6;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
