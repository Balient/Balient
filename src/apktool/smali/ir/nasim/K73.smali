.class public final synthetic Lir/nasim/K73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vZ5;

.field public final synthetic b:Lir/nasim/vZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vZ5;Lir/nasim/vZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K73;->a:Lir/nasim/vZ5;

    iput-object p2, p0, Lir/nasim/K73;->b:Lir/nasim/vZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K73;->a:Lir/nasim/vZ5;

    iget-object v1, p0, Lir/nasim/K73;->b:Lir/nasim/vZ5;

    check-cast p1, Lir/nasim/C54;

    invoke-static {v0, v1, p1}, Lir/nasim/L73;->a(Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/C54;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
