.class public final synthetic Lir/nasim/hN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:Lir/nasim/fN;

.field public final synthetic c:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;Lir/nasim/fN;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hN;->a:Lir/nasim/Di7;

    iput-object p2, p0, Lir/nasim/hN;->b:Lir/nasim/fN;

    iput-object p3, p0, Lir/nasim/hN;->c:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hN;->a:Lir/nasim/Di7;

    iget-object v1, p0, Lir/nasim/hN;->b:Lir/nasim/fN;

    iget-object v2, p0, Lir/nasim/hN;->c:Lir/nasim/nF4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lir/nasim/vN;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/fN$b$a;->c(Lir/nasim/Di7;Lir/nasim/fN;Lir/nasim/nF4;ZLir/nasim/vN;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
