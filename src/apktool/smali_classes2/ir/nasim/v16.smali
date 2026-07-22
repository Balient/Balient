.class public final synthetic Lir/nasim/v16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Y06$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y06$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v16;->a:Lir/nasim/Y06$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v16;->a:Lir/nasim/Y06$b;

    check-cast p1, Lir/nasim/f3;

    invoke-static {v0, p1}, Lir/nasim/k16$c$a;->x(Lir/nasim/Y06$b;Lir/nasim/f3;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
