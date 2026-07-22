.class public final synthetic Lir/nasim/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/x64;


# instance fields
.field public final synthetic a:Lir/nasim/mw;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lw;->a:Lir/nasim/mw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lw;->a:Lir/nasim/mw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lir/nasim/mw;->w(Lir/nasim/mw;Ljava/lang/Throwable;)V

    return-void
.end method
