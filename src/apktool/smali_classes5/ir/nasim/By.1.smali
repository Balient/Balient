.class public final synthetic Lir/nasim/By;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Gy$p;

.field public final synthetic b:Lir/nasim/wk6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gy$p;Lir/nasim/wk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/By;->a:Lir/nasim/Gy$p;

    iput-object p2, p0, Lir/nasim/By;->b:Lir/nasim/wk6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/By;->a:Lir/nasim/Gy$p;

    iget-object v1, p0, Lir/nasim/By;->b:Lir/nasim/wk6;

    invoke-static {v0, v1}, Lir/nasim/Gy;->B(Lir/nasim/Gy$p;Lir/nasim/wk6;)V

    return-void
.end method
