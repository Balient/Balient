.class public final synthetic Lir/nasim/NS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/SS0;

.field public final synthetic b:Lir/nasim/Jt4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SS0;Lir/nasim/Jt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NS0;->a:Lir/nasim/SS0;

    iput-object p2, p0, Lir/nasim/NS0;->b:Lir/nasim/Jt4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NS0;->a:Lir/nasim/SS0;

    iget-object v1, p0, Lir/nasim/NS0;->b:Lir/nasim/Jt4;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/SS0;->a(Lir/nasim/SS0;Lir/nasim/Jt4;Lir/nasim/nu8;)V

    return-void
.end method
