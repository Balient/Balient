.class public final synthetic Lir/nasim/pk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/sk5;

.field public final synthetic b:Lir/nasim/Et2$e;

.field public final synthetic c:Lir/nasim/Nt2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sk5;Lir/nasim/Et2$e;Lir/nasim/Nt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pk5;->a:Lir/nasim/sk5;

    iput-object p2, p0, Lir/nasim/pk5;->b:Lir/nasim/Et2$e;

    iput-object p3, p0, Lir/nasim/pk5;->c:Lir/nasim/Nt2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pk5;->a:Lir/nasim/sk5;

    iget-object v1, p0, Lir/nasim/pk5;->b:Lir/nasim/Et2$e;

    iget-object v2, p0, Lir/nasim/pk5;->c:Lir/nasim/Nt2;

    check-cast p1, Lir/nasim/Lw2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/sk5;->Q2(Lir/nasim/sk5;Lir/nasim/Et2$e;Lir/nasim/Nt2;Lir/nasim/Lw2;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
