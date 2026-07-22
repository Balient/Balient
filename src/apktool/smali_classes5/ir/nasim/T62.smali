.class public final synthetic Lir/nasim/T62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/qv2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T62;->a:Lir/nasim/qv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/T62;->a:Lir/nasim/qv2;

    invoke-static {v0}, Lir/nasim/q72;->E0(Lir/nasim/qv2;)V

    return-void
.end method
