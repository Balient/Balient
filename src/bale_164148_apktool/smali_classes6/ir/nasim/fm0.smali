.class public final synthetic Lir/nasim/fm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/qm0$f;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qm0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fm0;->a:Lir/nasim/qm0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fm0;->a:Lir/nasim/qm0$f;

    invoke-interface {v0}, Lir/nasim/qm0$f;->a()V

    return-void
.end method
