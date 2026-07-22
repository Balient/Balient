.class public final synthetic Lir/nasim/Pa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lir/nasim/Qa8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lir/nasim/Qa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pa8;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lir/nasim/Pa8;->b:Lir/nasim/Qa8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pa8;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lir/nasim/Pa8;->b:Lir/nasim/Qa8;

    invoke-static {v0, v1}, Lir/nasim/Qa8;->a(Ljava/lang/Runnable;Lir/nasim/Qa8;)V

    return-void
.end method
