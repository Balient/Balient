.class public final synthetic Lir/nasim/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/js;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cs;->a:Lir/nasim/js;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cs;->a:Lir/nasim/js;

    invoke-static {v0}, Lir/nasim/js;->r1(Lir/nasim/js;)V

    return-void
.end method
