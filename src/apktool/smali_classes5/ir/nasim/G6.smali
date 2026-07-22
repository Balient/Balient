.class public final synthetic Lir/nasim/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XV6;


# instance fields
.field public final synthetic a:Lir/nasim/H6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/H6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G6;->a:Lir/nasim/H6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/G6;->a:Lir/nasim/H6;

    invoke-static {v0, p1}, Lir/nasim/H6;->a(Lir/nasim/H6;Ljava/lang/Runnable;)V

    return-void
.end method
