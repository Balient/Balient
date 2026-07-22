.class public final synthetic Lir/nasim/ls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/js2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/js2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ls2;->a:Lir/nasim/js2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ls2;->a:Lir/nasim/js2;

    invoke-static {v0}, Lir/nasim/js2$b;->a(Lir/nasim/js2;)V

    return-void
.end method
