.class public final synthetic Lir/nasim/IK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/JK4;

.field public final synthetic b:Lir/nasim/JK4$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JK4;Lir/nasim/JK4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IK4;->a:Lir/nasim/JK4;

    iput-object p2, p0, Lir/nasim/IK4;->b:Lir/nasim/JK4$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IK4;->a:Lir/nasim/JK4;

    iget-object v1, p0, Lir/nasim/IK4;->b:Lir/nasim/JK4$c;

    invoke-static {v0, v1}, Lir/nasim/JK4;->a(Lir/nasim/JK4;Lir/nasim/JK4$c;)V

    return-void
.end method
