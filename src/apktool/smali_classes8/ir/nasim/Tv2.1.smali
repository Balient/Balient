.class public final synthetic Lir/nasim/Tv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Xv2;

.field public final synthetic b:Lir/nasim/ft7;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xv2;Lir/nasim/ft7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tv2;->a:Lir/nasim/Xv2;

    iput-object p2, p0, Lir/nasim/Tv2;->b:Lir/nasim/ft7;

    iput-boolean p3, p0, Lir/nasim/Tv2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tv2;->a:Lir/nasim/Xv2;

    iget-object v1, p0, Lir/nasim/Tv2;->b:Lir/nasim/ft7;

    iget-boolean v2, p0, Lir/nasim/Tv2;->c:Z

    invoke-static {v0, v1, v2}, Lir/nasim/Xv2;->h(Lir/nasim/Xv2;Lir/nasim/ft7;Z)V

    return-void
.end method
