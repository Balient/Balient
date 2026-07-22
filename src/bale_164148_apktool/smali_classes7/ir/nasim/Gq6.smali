.class public final synthetic Lir/nasim/Gq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/M;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gq6;->a:Lir/nasim/features/root/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gq6;->a:Lir/nasim/features/root/M;

    invoke-static {v0}, Lir/nasim/features/root/M;->f(Lir/nasim/features/root/M;)V

    return-void
.end method
