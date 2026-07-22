.class public final synthetic Lir/nasim/pN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs1;


# instance fields
.field public final synthetic a:Lir/nasim/rN5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pN5;->a:Lir/nasim/rN5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pN5;->a:Lir/nasim/rN5;

    check-cast p1, Lir/nasim/rN5$b;

    invoke-static {v0, p1}, Lir/nasim/rN5;->b(Lir/nasim/rN5;Lir/nasim/rN5$b;)V

    return-void
.end method
