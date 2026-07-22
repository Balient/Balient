.class public final synthetic Lir/nasim/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/sl0;

.field public final synthetic b:Lir/nasim/ol0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sl0;Lir/nasim/ol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pl0;->a:Lir/nasim/sl0;

    iput-object p2, p0, Lir/nasim/pl0;->b:Lir/nasim/ol0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pl0;->a:Lir/nasim/sl0;

    iget-object v1, p0, Lir/nasim/pl0;->b:Lir/nasim/ol0;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, p1}, Lir/nasim/ol0$c$a;->a(Lir/nasim/sl0;Lir/nasim/ol0;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
