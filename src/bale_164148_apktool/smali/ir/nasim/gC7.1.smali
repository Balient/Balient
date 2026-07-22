.class public final synthetic Lir/nasim/gC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/jC7$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jC7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gC7;->a:Lir/nasim/jC7$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gC7;->a:Lir/nasim/jC7$a;

    invoke-static {v0}, Lir/nasim/jC7$a;->t(Lir/nasim/jC7$a;)V

    return-void
.end method
