.class public final synthetic Lir/nasim/tN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tN1;->a:Lir/nasim/an$a;

    iput-object p2, p0, Lir/nasim/tN1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tN1;->a:Lir/nasim/an$a;

    iget-object v1, p0, Lir/nasim/tN1;->b:Ljava/lang/String;

    check-cast p1, Lir/nasim/an;

    invoke-static {v0, v1, p1}, Lir/nasim/gO1;->p(Lir/nasim/an$a;Ljava/lang/String;Lir/nasim/an;)V

    return-void
.end method
