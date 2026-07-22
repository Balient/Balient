.class public final synthetic Lir/nasim/EX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lir/nasim/FX7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lir/nasim/FX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EX7;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lir/nasim/EX7;->b:Lir/nasim/FX7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EX7;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lir/nasim/EX7;->b:Lir/nasim/FX7;

    invoke-static {v0, v1}, Lir/nasim/FX7;->a(Ljava/lang/Runnable;Lir/nasim/FX7;)V

    return-void
.end method
