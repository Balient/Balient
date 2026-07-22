.class public final synthetic Lir/nasim/Ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Gy$p;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gy$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ey;->a:Lir/nasim/Gy$p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ey;->a:Lir/nasim/Gy$p;

    invoke-static {v0}, Lir/nasim/Gy;->E(Lir/nasim/Gy$p;)V

    return-void
.end method
