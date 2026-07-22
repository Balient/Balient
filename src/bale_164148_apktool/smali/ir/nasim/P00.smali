.class public final synthetic Lir/nasim/P00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Q00$a;

.field public final synthetic b:Lir/nasim/Q00;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q00$a;Lir/nasim/Q00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P00;->a:Lir/nasim/Q00$a;

    iput-object p2, p0, Lir/nasim/P00;->b:Lir/nasim/Q00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/P00;->a:Lir/nasim/Q00$a;

    iget-object v1, p0, Lir/nasim/P00;->b:Lir/nasim/Q00;

    check-cast p1, Lir/nasim/R86;

    invoke-static {v0, v1, p1}, Lir/nasim/Q00$a;->J2(Lir/nasim/Q00$a;Lir/nasim/Q00;Lir/nasim/R86;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
