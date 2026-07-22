.class public final synthetic Lir/nasim/wR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs1;


# instance fields
.field public final synthetic a:Lir/nasim/DR0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wR0;->a:Lir/nasim/DR0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wR0;->a:Lir/nasim/DR0;

    check-cast p1, Lir/nasim/sN5;

    invoke-static {v0, p1}, Lir/nasim/DR0;->a(Lir/nasim/DR0;Lir/nasim/sN5;)V

    return-void
.end method
