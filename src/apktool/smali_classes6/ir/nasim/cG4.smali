.class public final synthetic Lir/nasim/cG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/bG4;

.field public final synthetic b:Lir/nasim/bG4$h$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bG4;Lir/nasim/bG4$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    iput-object p2, p0, Lir/nasim/cG4;->b:Lir/nasim/bG4$h$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    iget-object v1, p0, Lir/nasim/cG4;->b:Lir/nasim/bG4$h$a;

    invoke-static {v0, v1}, Lir/nasim/bG4$h;->t(Lir/nasim/bG4;Lir/nasim/bG4$h$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
