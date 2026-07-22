.class public final synthetic Lir/nasim/Wa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/np1;


# instance fields
.field public final synthetic a:Lir/nasim/Ya7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ya7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wa7;->a:Lir/nasim/Ya7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wa7;->a:Lir/nasim/Ya7;

    check-cast p1, Lir/nasim/mY3;

    invoke-static {v0, p1}, Lir/nasim/Ya7;->a(Lir/nasim/Ya7;Lir/nasim/mY3;)V

    return-void
.end method
