.class public final synthetic Lir/nasim/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Ys;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/at;->a:Lir/nasim/Ys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/at;->a:Lir/nasim/Ys;

    invoke-static {v0}, Lir/nasim/Ys$c;->x(Lir/nasim/Ys;)V

    return-void
.end method
