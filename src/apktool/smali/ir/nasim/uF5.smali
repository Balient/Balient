.class public final synthetic Lir/nasim/uF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/CF5;

.field public final synthetic b:Lir/nasim/CF5$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CF5;Lir/nasim/CF5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uF5;->a:Lir/nasim/CF5;

    iput-object p2, p0, Lir/nasim/uF5;->b:Lir/nasim/CF5$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uF5;->a:Lir/nasim/CF5;

    iget-object v1, p0, Lir/nasim/uF5;->b:Lir/nasim/CF5$b;

    invoke-static {v0, v1}, Lir/nasim/CF5;->e(Lir/nasim/CF5;Lir/nasim/CF5$b;)V

    return-void
.end method
