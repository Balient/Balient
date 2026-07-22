.class public final synthetic Lir/nasim/Ug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs1;


# instance fields
.field public final synthetic a:Lir/nasim/dh2;

.field public final synthetic b:Lir/nasim/uC7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dh2;Lir/nasim/uC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ug2;->a:Lir/nasim/dh2;

    iput-object p2, p0, Lir/nasim/Ug2;->b:Lir/nasim/uC7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ug2;->a:Lir/nasim/dh2;

    iget-object v1, p0, Lir/nasim/Ug2;->b:Lir/nasim/uC7;

    check-cast p1, Lir/nasim/uC7$b;

    invoke-static {v0, v1, p1}, Lir/nasim/dh2;->g(Lir/nasim/dh2;Lir/nasim/uC7;Lir/nasim/uC7$b;)V

    return-void
.end method
