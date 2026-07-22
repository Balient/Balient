.class public final synthetic Lir/nasim/cO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cO1;->a:Lir/nasim/an$a;

    iput-boolean p2, p0, Lir/nasim/cO1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cO1;->a:Lir/nasim/an$a;

    iget-boolean v1, p0, Lir/nasim/cO1;->b:Z

    check-cast p1, Lir/nasim/an;

    invoke-static {v0, v1, p1}, Lir/nasim/gO1;->y0(Lir/nasim/an$a;ZLir/nasim/an;)V

    return-void
.end method
