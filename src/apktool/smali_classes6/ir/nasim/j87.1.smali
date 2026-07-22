.class public final synthetic Lir/nasim/j87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/t87;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/t87;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j87;->a:Lir/nasim/t87;

    iput-object p2, p0, Lir/nasim/j87;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87;->a:Lir/nasim/t87;

    iget-object v1, p0, Lir/nasim/j87;->b:Lir/nasim/f38;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/t87;->w(Lir/nasim/t87;Lir/nasim/f38;Ljava/lang/String;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
