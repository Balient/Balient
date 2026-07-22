.class public final synthetic Lir/nasim/oX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/nX4;

.field public final synthetic b:Lir/nasim/nX4$c$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nX4;Lir/nasim/nX4$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oX4;->a:Lir/nasim/nX4;

    iput-object p2, p0, Lir/nasim/oX4;->b:Lir/nasim/nX4$c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oX4;->a:Lir/nasim/nX4;

    iget-object v1, p0, Lir/nasim/oX4;->b:Lir/nasim/nX4$c$a;

    invoke-static {v0, v1}, Lir/nasim/nX4$c;->v(Lir/nasim/nX4;Lir/nasim/nX4$c$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
